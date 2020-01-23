# How to install Greenplum on Google
- Go to google console for Greenplum Deployment: https://console.cloud.google.com/marketplace/details/pivotal-public/pivotal-greenplum-byol
- Click Launch
- Choose Greenplum 6 and all optional installs
- Wait for the cluster to be deployed

# How to install GPText ontop of the Google Marketplace offering
Pre-Requisites:

- Install netcat on all hosts 
- Install lsof on all hosts
- Install either OpenJDK or Oracle JDK v8 on all hosts (if you're deploying Greenplum using the above method, this should come pre-installed)

1. Download the latest GPText binary from [PivNet](https://network.pivotal.io/)

2. Use `scp` to move the file over and `tar` to unpack GPText.
```
gcloud compute scp ~/path/to/<gptext-binary>.tar.gz  gpadmin@<gcloud-instance>:~
tar xvzf <gptext-binary.tar.gz
```
- This will result in 2 files: `gptext-install-config` and `greenplum-text-<version>.bin`

3. If necessary, grant execute permission to the GPText binary. For example:
```
chmod +x /home/gpadmin/greenplum-text-<version>-<platform>.bin
```

4. Create the following directories and change ownership to gpadmin on *ALL* hosts:

```
mkdir /usr/local/greenplum-text-<version>
mkdir /usr/local/greenplum-solr
chown gpadmin:gpadmin /usr/local/greenplum-text-<version>
chmod 775 /usr/local/greenplum-text-<version>
chown gpadmin:gpadmin /usr/local/greenplum-solr
chmod 775 /usr/local/greenplum-solr
```

4. Modify the `gptext_install_config` file to set the parameters for installation. See the following link for details. [Set GPText Installation Parameters](http://gptext.docs.pivotal.io/340/topics/installing.html#topic1__edit_config)

5. Run the GPText installation binary as `gpadmin` on the master server.
```
./greenplum-text-<version>-<platform>.bin -c <gptext_install_config>
```

6. Accept the Pivotal license agreement and respond to the installer’s prompts.
