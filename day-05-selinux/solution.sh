

# Day 05 - SELINUX Installation and Configuration
# Server: App Server 3 (stapp03)
# Task : Install SELinux and disabled permanentely



# Step 1 - SSH into server
 
ssh banner@stapp03

# Step 2 - Install SELinux packages

sudo yum install -y selinux-policy selinux-policy-targeted

# Step 3 - Edit config file to disable permanentely

sudo vim /etc/selinux/config
# changed SELINUX= enforcing to SELINUX= disabled

# Step 4 - Verify

cat /etc/selinux/config | grep SELINUX

# Verified 
