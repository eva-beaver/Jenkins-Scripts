# Jenkins-Scripts
Scripts for building local Jenkins

### Get the id

<pre>id</pre>

### Change jenkins-data to correct owner

<pre>sudo choen 1000:1000 jenkins_home -R</pre>

## Jenkins Plugins

SSH


Install Centos7
==============

https://www.tecmint.com/things-to-do-after-minimal-rhel-centos-7-installation/

### Configure Network with Static IP Address

<pre>sudo yum install net-tools -y</pre>

### Configure Network with Static IP Address

<pre>vi /etc/sysconfig/network-scripts/ifcfg-enp0s3</pre>

### Update or Upgrade CentOS Minimal Install

<pre>sudo yum update -y && yum upgrade -y</pre>

### Install Command Line Web Browser

<pre>sudo yum install links -y</pre>

https://www.tecmint.com/command-line-web-browsers/

### Install Htop Using Binary Packages in Linux

<pre>
sudo wget dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
sudo rpm -ihv epel-release-7-11.noarch.rpm 

sudo yum install htop -y
</pre>

## Installing Ranger
### Before installing Ranger, you must first install make, git and vim. The former two will be needed for installation, and vim is necessary for Ranger to open as a text editor.

<pre>
sudo yum update -y
sudo yum install make git vim -y
</pre>

<pre>
git clone https://github.com/hut/ranger.git

cd ranger
sudo make install
</pre>

