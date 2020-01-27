# How to install Greenplum on Google
- Go to google console for Greenplum Deployment: https://console.cloud.google.com/marketplace/details/pivotal-public/pivotal-greenplum-byol
- Click Launch
- Choose Greenplum 6 and all optional installs
- Wait for the cluster to be deployed

# Pre-Requisites:
- Install netcat and lsof on all hosts
```
sudo yum install netcat lsof
```
- Validate Java 8 is installed
```
java -version
```
- put this text into dirs.sh 
```
mkdir /usr/local/greenplum-text-3.4.0
mkdir /usr/local/greenplum-solr
chown gpadmin:gpadmin /usr/local/greenplum-text-3.4.0
chmod 775 /usr/local/greenplum-text-3.4.0
chown gpadmin:gpadmin /usr/local/greenplum-solr
chmod 775 /usr/local/greenplum-solr
````
- Run to create the needed directories
```
sudo bash ./dirs.sh
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

# Extract and grant execute permission to the GPText binary. For example:
```
tar xzvf greenplum-text-3.4.0-rhel7_x86_64.tar.gz
chmod +x /home/gpadmin/greenplum-text-3.4.0-rhel7_x86_64.bin
```

# Create the following directories and change ownership to gpadmin on *ALL* hosts:

```
mkdir /usr/local/greenplum-text-3.4.0
mkdir /usr/local/greenplum-solr
chown gpadmin:gpadmin /usr/local/greenplum-text-3.4.0
chmod 775 /usr/local/greenplum-text-3.4.0
chown gpadmin:gpadmin /usr/local/greenplum-solr
chmod 775 /usr/local/greenplum-solr
```

# Modify the `gptext_install_config` file to set the parameters for installation. See the following link for details. [Set GPText Installation Parameters](http://gptext.docs.pivotal.io/340/topics/installing.html#topic1__edit_config)

```
# FILE NAME: gptext_install_config
GPTEXT_HOSTS="ALLSEGHOSTS"
declare -a DATA_DIRECTORY=(/data1/primary /data1/primary)
JAVA_OPTS="-Xms1024M -Xmx1024M"
GPTEXT_PORT_BASE=18983
GP_MAX_PORT_LIMIT=28983
ZOO_CLUSTER="BINDING"
declare -a ZOO_HOSTS=(mdw mdw mdw)
ZOO_DATA_DIR="/data1/master/"
ZOO_GPTXTNODE="gptext"
ZOO_PORT_BASE=2188
ZOO_MAX_PORT_LIMIT=12188
```

# Run the GPText installation binary as `gpadmin` on the master server.
```
./greenplum-text-3.4.0-rhel7_x86_64.bin -c gptext_install_config
```

# Accept the Pivotal license agreement and respond to the installer’s prompts.

# Source the greenplum-text_path.sh
```
source /usr/local/greenplum-text-3.4.0/
```

# Install the gptext schema into the `gpadmin` database
```
gptext-installsql gpadmin
```
