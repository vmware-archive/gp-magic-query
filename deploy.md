# How to install Greenplum on Google
- Go to google console for Greenplum Deployment: https://console.cloud.google.com/marketplace/details/pivotal-public/pivotal-greenplum-byol
- Click Launch
- Choose Greenplum 6 and all optional installs
- Wait for the cluster to be deployed

# How to install GPText ontop of the Google Marketplace offering
Pre-Requisites:

- Install netcat and lsof on all hosts
```
sudo yum install netcat lsof
```
- Validate Java is installed
```
java -version
```

# Download the latest GPText binary from [PivNet](https://network.pivotal.io/)
# Get your api token by logging into Pivnet
```
sudo su - gpadmin
wget https://github.com/pivotal-cf/pivnet-cli/releases/download/v1.0.0/pivnet-linux-amd64-1.0.0
chmod 755 ./pivnet-linux-amd64-1.0.0
./pivnet-linux-amd64-1.0.0 login --api-token='my-api-token' 
./pivnet-linux-amd64-1.0.0 download-product-files --product-slug='pivotal-gpdb' --release-version='6.3.0' --product-file-id=579663
```

2. If necessary, grant execute permission to the GPText binary. For example:
```
chmod +x /home/gpadmin/greenplum-text-<version>-<platform>.bin
```

3. Create the following directories and change ownership to gpadmin on *ALL* hosts:

```
mkdir /usr/local/greenplum-text-3.4.0
mkdir /usr/local/greenplum-solr
chown gpadmin:gpadmin /usr/local/greenplum-text-3.4.0
chmod 775 /usr/local/greenplum-text-3.4.0
chown gpadmin:gpadmin /usr/local/greenplum-solr
chmod 775 /usr/local/greenplum-solr
```

4. Modify the `gptext_install_config` file to set the parameters for installation. See the following link for details. [Set GPText Installation Parameters](http://gptext.docs.pivotal.io/340/topics/installing.html#topic1__edit_config)

```
# FILE NAME: gptext_install_config

# Configuration file needed by the installation

#### The host to install GPText instance. Like the hostfile for GPDB gpseginstall.
#### You can choose which hosts need install GPText, so you can manage the
#### computing resources.
#### If just using all segments' hosts, please set GPTEXT_HOSTS="ALLSEGHOSTS"
#### else, declare an array of hosts which will be installed.
#### REQUIRED
#declare -a GPTEXT_HOSTS=(localhost)
GPTEXT_HOSTS="ALLSEGHOSTS"

#### File system location(s) where GPText data directories
#### will be created. The number of locations in the list dictate
#### the number of GPText nodes that will get created per physical
#### host (if multiple addresses for a host are listed in DATA_DIRECTORY,
#### the number of nodes will be spread evenly across the specified
#### interface addresses).
#### REQUIRED
declare -a DATA_DIRECTORY=(/data1/primary /data1/primary)

#### GPText java options.
#### OPTIONAL
JAVA_OPTS="-Xms1024M -Xmx1024M"

#### Port range for GPText installation.
#### It will dynamicly find an available port.
#### GPTEXT_PORT_BASE: The base port.
#### GP_MAX_PORT_LIMIT: The maximun port of GPText instance.
#### REQUIRED
GPTEXT_PORT_BASE=18983
GP_MAX_PORT_LIMIT=28983

#### Whether using the GPText binding zookeeper for GPText?
#### The "BINDING" value will cause to deploy a three nodes zookeeper
#### cluster during the installation. It's recommand to deploy on different
#### host for each zookeeper node.
#### If you want use exist zookeeper cluster, please set the zookeeper
#### cluster string, as "host1:port,host2:port,host3:port".
#### REQUIRED
ZOO_CLUSTER="BINDING"
#ZOO_CLUSTER="host1:port,host2:port,host3:port"

#### If using the binding GPText, please select the zookeeper installation host.
#### It's recommend to set 5 zookeeper nodes in seperate hosts. If you want install
#### zookeeper on only one host, please make sure the array have at least 5 times
#### of that host: declare -a ZOO_HOSTS=(host1 host1 host1)
#### The valid hosts number should be 3, 5 or 7.
#### It's available only using the binding zookeeper.
#### REQUIRED WHEN USING BINDING. Else not available.
declare -a ZOO_HOSTS=(mdw mdw mdw)

#### If using the binding GPText, please set the zookeeper data directory.
#### It's available only using the binding zookeeper.
#### REQUIRED WHEN USING BINDING. Else not available.
ZOO_DATA_DIR="/data1/master/"

#### The node path in zookeeper for GPText.
### The default vaule is "gptext".
#### REQUIRED
ZOO_GPTXTNODE="gptext"

#### Port range for zookeeper cluster.
#### It will dynamicly find an available port.
#### ZOO_PORT_BASE: The base port.
#### ZOO_MAX_PORT_LIMIT: The maximun port of zookeeper instance.
#### Should not exceed 65535. Ensure ZOO_MAX_PORT_LIMIT - ZOO_PORT_BASE > 4000
#### REQUIRED WHEN USING BINDING.
ZOO_PORT_BASE=2188
ZOO_MAX_PORT_LIMIT=12188

### Directory to store user configuration files into, such as custom libs and external
### configurations. This directory must be nonexistent on every host.
### If you don't sepcify the directory, then your configuration files will be stored
### in corresponding directories in $GPTXTHOME/share.
# GPTEXT_CUSTOM_CONFIG_DIR="/data/master/conf_dir"
```

5. Run the GPText installation binary as `gpadmin` on the master server.
```
./greenplum-text-3.4.0-rhel7_x86_64.bin -c gptext_install_config
```

6. Accept the Pivotal license agreement and respond to the installer’s prompts.

7. Source the greenplum-text_path.sh
```
source /usr/local/greenplum-text-3.4.0/
```

8. Install the gptext schema into the `gpadmin` database
```
gptext-installsql gpadmin
```
