2023-11-13 12:42:03,305 p=23246 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:42:03,342 p=23246 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:42:03,676 p=23246 u=gonzales |  fatal: [192.168.56.106]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\nubuntu@192.168.56.106: Permission denied (publickey,password).\r\n", "unreachable": true}
2023-11-13 12:42:03,742 p=23246 u=gonzales |  fatal: [192.168.56.108]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\nubuntu@192.168.56.108: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", "unreachable": true}
2023-11-13 12:42:03,743 p=23246 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:42:03,744 p=23246 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=1    failed=0   
2023-11-13 12:42:03,744 p=23246 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=1    failed=0   
2023-11-13 12:42:17,019 p=23281 u=gonzales |  192.168.56.108 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-11-13 12:42:17,587 p=23281 u=gonzales |  192.168.56.106 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-11-13 12:42:23,058 p=23317 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:42:23,064 p=23317 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:42:23,284 p=23317 u=gonzales |  fatal: [192.168.56.106]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\nubuntu@192.168.56.106: Permission denied (publickey,password).\r\n", "unreachable": true}
2023-11-13 12:42:23,358 p=23317 u=gonzales |  fatal: [192.168.56.108]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\nubuntu@192.168.56.108: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", "unreachable": true}
2023-11-13 12:42:23,359 p=23317 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:42:23,360 p=23317 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=1    failed=0   
2023-11-13 12:42:23,360 p=23317 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=1    failed=0   
2023-11-13 12:45:53,538 p=2616 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:45:53,570 p=2616 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:45:53,983 p=2616 u=gonzales |  fatal: [192.168.56.108]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\nubuntu@192.168.56.108: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", "unreachable": true}
2023-11-13 12:45:54,018 p=2616 u=gonzales |  fatal: [192.168.56.106]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\nubuntu@192.168.56.106: Permission denied (publickey,password).\r\n", "unreachable": true}
2023-11-13 12:45:54,018 p=2616 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:45:54,019 p=2616 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=1    failed=0   
2023-11-13 12:45:54,019 p=2616 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=1    failed=0   
2023-11-13 12:46:00,084 p=2636 u=gonzales |  192.168.56.106 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.106: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-11-13 12:46:00,102 p=2636 u=gonzales |  192.168.56.108 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.108: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-11-13 12:46:42,241 p=2773 u=gonzales |  192.168.56.108 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.108: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-11-13 12:46:42,255 p=2773 u=gonzales |  192.168.56.106 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.106: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-11-13 12:46:44,063 p=2802 u=gonzales |  192.168.56.106 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.106: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-11-13 12:46:44,140 p=2802 u=gonzales |  192.168.56.108 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.108: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             2023-11-13 12:49:03,150 p=2505 u=gonzales |  192.168.56.108 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-11-13 12:49:03,367 p=2505 u=gonzales |  192.168.56.106 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-11-13 12:49:15,914 p=2569 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:49:15,919 p=2569 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:49:16,529 p=2569 u=gonzales |  ok: [192.168.56.108]
2023-11-13 12:49:16,540 p=2569 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:49:16,544 p=2569 u=gonzales |  TASK [Install Docker state=present, update_cache=True, name=docker.io] *********
2023-11-13 12:49:16,562 p=2569 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 12:49:17,624 p=2569 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "Failed to lock apt for exclusive operation"}
2023-11-13 12:49:17,627 p=2569 u=gonzales |  TASK [Install Docker state=present, update_cache=True, name=docker] ************
2023-11-13 12:49:18,352 p=2569 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Failure talking to yum: failure: repodata/repomd.xml from elasticsearch-7.x: [Errno 256] No more mirrors to try.\nhttps://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.9.2-x86_64.rpm/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: artifacts.elastic.co; Unknown error\""}
2023-11-13 12:49:18,353 p=2569 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:49:18,353 p=2569 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:49:18,353 p=2569 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:52:19,673 p=3176 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:52:19,699 p=3176 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:52:20,583 p=3176 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:52:20,619 p=3176 u=gonzales |  ok: [192.168.56.108]
2023-11-13 12:52:20,622 p=3176 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 12:52:20,638 p=3176 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 12:52:21,708 p=3176 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"cache_update_time": 1699842693, "cache_updated": false, "changed": false, "msg": "'/usr/bin/apt-get -y -o \"Dpkg::Options::=--force-confdef\" -o \"Dpkg::Options::=--force-confold\"     install 'docker.io'' failed: E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)\nE: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?\n", "rc": 100, "stderr": "E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)\nE: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?\n", "stderr_lines": ["E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)", "E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?"], "stdout": "", "stdout_lines": []}
2023-11-13 12:52:21,712 p=3176 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker] ********************
2023-11-13 12:52:22,311 p=3176 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Failure talking to yum: failure: repodata/repomd.xml from elasticsearch-7.x: [Errno 256] No more mirrors to try.\nhttps://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.9.2-x86_64.rpm/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: artifacts.elastic.co; Unknown error\""}
2023-11-13 12:52:22,312 p=3176 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:52:22,312 p=3176 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:52:22,313 p=3176 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:56:16,290 p=3311 u=gonzales |  ERROR! 'host' is not a valid attribute for a Play

The error appears to have been in '/home/gonzales/HOA11/docker.yml': line 2, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

---
- host: all
  ^ here

2023-11-13 12:56:34,884 p=3319 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:56:34,904 p=3319 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:56:35,675 p=3319 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:56:35,873 p=3319 u=gonzales |  ok: [192.168.56.108]
2023-11-13 12:56:35,877 p=3319 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 12:56:35,906 p=3319 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "The conditional check 'ansible_distribution == \"Ubuntu' failed. The error was: template error while templating string: unexpected char u'\"' at 30. String: {% if ansible_distribution == \"Ubuntu %} True {% else %} False {% endif %}\n\nThe error appears to have been in '/home/gonzales/HOA11/docker.yml': line 5, column 7, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n  tasks:\n    - name: Install Docker for Ubuntu\n      ^ here\n"}
2023-11-13 12:56:35,907 p=3319 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "The conditional check 'ansible_distribution == \"Ubuntu' failed. The error was: template error while templating string: unexpected char u'\"' at 30. String: {% if ansible_distribution == \"Ubuntu %} True {% else %} False {% endif %}\n\nThe error appears to have been in '/home/gonzales/HOA11/docker.yml': line 5, column 7, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n  tasks:\n    - name: Install Docker for Ubuntu\n      ^ here\n"}
2023-11-13 12:56:35,907 p=3319 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:56:35,907 p=3319 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:56:35,907 p=3319 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:56:52,810 p=3360 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:56:52,819 p=3360 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:56:53,353 p=3360 u=gonzales |  ok: [192.168.56.108]
2023-11-13 12:56:53,405 p=3360 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:56:53,409 p=3360 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 12:56:53,530 p=3360 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 12:57:56,565 p=3360 u=gonzales |  The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  bridge-utils containerd pigz runc ubuntu-fan
Suggested packages:
  aufs-tools btrfs-progs cgroupfs-mount | cgroup-lite debootstrap docker-doc
  rinse zfs-fuse | zfsutils
The following NEW packages will be installed:
  bridge-utils containerd docker.io pigz runc ubuntu-fan
0 upgraded, 6 newly installed, 0 to remove and 0 not upgraded.
2023-11-13 12:57:56,565 p=3360 u=gonzales |  changed: [192.168.56.106]
2023-11-13 12:57:56,570 p=3360 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker-ce] *****************
2023-11-13 12:57:56,599 p=3360 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 12:57:57,733 p=3360 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Failure talking to yum: failure: repodata/repomd.xml from elasticsearch-7.x: [Errno 256] No more mirrors to try.\nhttps://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.9.2-x86_64.rpm/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: artifacts.elastic.co; Unknown error\""}
2023-11-13 12:57:57,735 p=3360 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:57:57,735 p=3360 u=gonzales |  192.168.56.106             : ok=2    changed=1    unreachable=0    failed=0   
2023-11-13 12:57:57,735 p=3360 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:58:59,458 p=3450 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:58:59,464 p=3450 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:59:00,410 p=3450 u=gonzales |  ok: [192.168.56.108]
2023-11-13 12:59:00,588 p=3450 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:59:00,592 p=3450 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 12:59:00,618 p=3450 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 12:59:01,416 p=3450 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:59:01,421 p=3450 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker-ce] *****************
2023-11-13 12:59:01,438 p=3450 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 12:59:02,126 p=3450 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "No package docker-ce available."}
2023-11-13 12:59:02,127 p=3450 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:59:02,127 p=3450 u=gonzales |  192.168.56.106             : ok=2    changed=0    unreachable=0    failed=0   
2023-11-13 12:59:02,127 p=3450 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:59:20,744 p=3507 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:59:20,751 p=3507 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:59:21,282 p=3507 u=gonzales |  ok: [192.168.56.108]
2023-11-13 12:59:21,304 p=3507 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:59:21,307 p=3507 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 12:59:21,411 p=3507 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 12:59:22,091 p=3507 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:59:22,094 p=3507 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker-io] *****************
2023-11-13 12:59:22,197 p=3507 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 12:59:22,783 p=3507 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "No package docker-io available."}
2023-11-13 12:59:22,784 p=3507 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:59:22,784 p=3507 u=gonzales |  192.168.56.106             : ok=2    changed=0    unreachable=0    failed=0   
2023-11-13 12:59:22,784 p=3507 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 12:59:37,527 p=3562 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 12:59:37,535 p=3562 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 12:59:38,075 p=3562 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:59:38,148 p=3562 u=gonzales |  ok: [192.168.56.108]
2023-11-13 12:59:38,151 p=3562 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 12:59:38,176 p=3562 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 12:59:38,961 p=3562 u=gonzales |  ok: [192.168.56.106]
2023-11-13 12:59:38,965 p=3562 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker] ********************
2023-11-13 12:59:38,975 p=3562 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 12:59:39,620 p=3562 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "No package docker available."}
2023-11-13 12:59:39,622 p=3562 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 12:59:39,622 p=3562 u=gonzales |  192.168.56.106             : ok=2    changed=0    unreachable=0    failed=0   
2023-11-13 12:59:39,622 p=3562 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 13:01:51,439 p=3640 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 13:01:51,444 p=3640 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 13:01:52,403 p=3640 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:01:52,446 p=3640 u=gonzales |  ok: [192.168.56.108]
2023-11-13 13:01:52,449 p=3640 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 13:01:52,467 p=3640 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 13:01:53,308 p=3640 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:01:53,311 p=3640 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker-ce] *****************
2023-11-13 13:01:53,325 p=3640 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 13:01:54,044 p=3640 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "No package docker-ce available."}
2023-11-13 13:01:54,045 p=3640 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 13:01:54,045 p=3640 u=gonzales |  192.168.56.106             : ok=2    changed=0    unreachable=0    failed=0   
2023-11-13 13:01:54,045 p=3640 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 13:23:42,336 p=3993 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 13:23:42,346 p=3993 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 13:23:43,323 p=3993 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:23:43,341 p=3993 u=gonzales |  ok: [192.168.56.108]
2023-11-13 13:23:43,345 p=3993 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 13:23:43,363 p=3993 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 13:23:44,050 p=3993 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:23:44,053 p=3993 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker-ce] *****************
2023-11-13 13:23:44,063 p=3993 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 13:23:44,768 p=3993 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "No package docker-ce available."}
2023-11-13 13:23:44,772 p=3993 u=gonzales |  TASK [Enable Docker socket enabled=True, name=docker.socket] *******************
2023-11-13 13:23:45,136 p=3993 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:23:45,141 p=3993 u=gonzales |  TASK [Add current user to Docker group groups=docker, name={{ ansible_user }}, append=True] ***
2023-11-13 13:23:45,484 p=3993 u=gonzales |  changed: [192.168.56.106]
2023-11-13 13:23:45,488 p=3993 u=gonzales |  TASK [Create Dockerfile content=FROM ubuntu:latest
] ***************************
2023-11-13 13:23:45,541 p=3993 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "dest is required"}
2023-11-13 13:23:45,542 p=3993 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 13:23:45,542 p=3993 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=1   
2023-11-13 13:23:45,542 p=3993 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-11-13 13:26:44,958 p=4113 u=gonzales |  PLAY [all] *********************************************************************
2023-11-13 13:26:44,965 p=4113 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-11-13 13:26:45,661 p=4113 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:26:45,871 p=4113 u=gonzales |  ok: [192.168.56.108]
2023-11-13 13:26:45,874 p=4113 u=gonzales |  TASK [Install Docker for Ubuntu state=present, name=docker.io] *****************
2023-11-13 13:26:45,893 p=4113 u=gonzales |  skipping: [192.168.56.108]
2023-11-13 13:26:46,737 p=4113 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:26:46,740 p=4113 u=gonzales |  TASK [Install Docker for CentOS state=present, name=docker-ce] *****************
2023-11-13 13:26:46,764 p=4113 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 13:26:47,414 p=4113 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "No package docker-ce available."}
2023-11-13 13:26:47,418 p=4113 u=gonzales |  TASK [Enable Docker socket enabled=True, name=docker.socket] *******************
2023-11-13 13:26:47,760 p=4113 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:26:47,763 p=4113 u=gonzales |  TASK [Add current user to Docker group groups=docker, name={{ ansible_user }}, append=True] ***
2023-11-13 13:26:48,248 p=4113 u=gonzales |  ok: [192.168.56.106]
2023-11-13 13:26:48,255 p=4113 u=gonzales |  TASK [Create Dockerfile content=FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y apache2 mysql-server

EXPOSE 80 3306

CMD ["apache2ctl", "-D", "FOREGROUND]
, dest=/home/gonzales/Dockerfile] ***
2023-11-13 13:26:48,271 p=4113 u=gonzales |  skipping: [192.168.56.106]
2023-11-13 13:26:48,275 p=4113 u=gonzales |  PLAY RECAP *********************************************************************
2023-11-13 13:26:48,275 p=4113 u=gonzales |  192.168.56.106             : ok=4    changed=0    unreachable=0    failed=0   
2023-11-13 13:26:48,275 p=4113 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
