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
2023-11-14 16:42:41,035 p=3525 u=gonzales n=ansible | 192.168.56.108 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-11-14 16:42:41,243 p=3525 u=gonzales n=ansible | 192.168.56.110 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-11-14 16:50:45,006 p=3647 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'docker_image'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yml': line 42, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Install and build DOckerfile using Ansible
      ^ here

2023-11-14 16:51:19,256 p=3657 u=gonzales n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  did not find expected key

The error appears to be in '/home/gonzales/HOA11/docker.yml': line 42, column 4, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


   -name: Install and build DOckerfile using Ansible
   ^ here

2023-11-14 16:51:39,712 p=3664 u=gonzales n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  did not find expected key

The error appears to be in '/home/gonzales/HOA11/docker.yml': line 42, column 4, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


   - name: Install and build DOckerfile using Ansible
   ^ here

2023-11-14 16:53:32,215 p=3687 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'docker_image'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yml': line 42, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Install and build DOckerfile using Ansible
      ^ here

2023-11-14 16:56:09,203 p=3704 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'docker_image'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yml': line 42, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Install and build Dockerfile using Ansible
      ^ here

2023-11-14 16:56:44,021 p=3710 u=gonzales n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  mapping values are not allowed in this context

The error appears to be in '/home/gonzales/HOA11/docker.yml': line 43, column 21, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

    - name: Install and build Dockerfile using Ansible
        docker_image:
                    ^ here

2023-11-14 16:57:18,539 p=3717 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'docker_image'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yml': line 42, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Install and build Dockerfile using Ansible
      ^ here

2023-11-14 17:03:45,208 p=3931 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'docker_image'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yaml': line 61, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Build Docker image
      ^ here

2023-11-14 17:05:26,259 p=4037 u=gonzales n=ansible | Starting galaxy collection install process
2023-11-14 17:05:26,260 p=4037 u=gonzales n=ansible | Process install dependency map
2023-11-14 17:05:26,261 p=4037 u=gonzales n=ansible | |
2023-11-14 17:05:26,362 p=4037 u=gonzales n=ansible | ERROR! Unexpected Exception, this is probably a bug: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'
2023-11-14 17:05:26,363 p=4037 u=gonzales n=ansible | to see the full traceback, use -vvv
2023-11-14 17:05:26,364 p=4037 u=gonzales n=ansible | the full traceback was:

Traceback (most recent call last):
  File "/usr/bin/ansible-galaxy", line 128, in <module>
    exit_code = cli.run()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 567, in run
    return context.CLIARGS['func']()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 86, in method_wrapper
    return wrapped_method(*args, **kwargs)
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1201, in execute_install
    self._execute_install_collection(
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1228, in _execute_install_collection
    install_collections(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 513, in install_collections
    dependency_map = _resolve_depenency_map(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 1327, in _resolve_depenency_map
    return collection_dep_resolver.resolve(
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 481, in resolve
    state = resolution.resolve(requirements, max_rounds=max_rounds)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 348, in resolve
    self._add_to_criteria(self.state.criteria, r, parent=None)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 147, in _add_to_criteria
    matches = self._p.find_matches(
TypeError: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'

2023-11-14 17:06:52,194 p=4069 u=root n=ansible | Starting galaxy collection install process
2023-11-14 17:06:52,194 p=4069 u=root n=ansible | Process install dependency map
2023-11-14 17:06:52,195 p=4069 u=root n=ansible | |
2023-11-14 17:06:52,298 p=4069 u=root n=ansible | ERROR! Unexpected Exception, this is probably a bug: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'
2023-11-14 17:06:52,298 p=4069 u=root n=ansible | to see the full traceback, use -vvv
2023-11-14 17:06:52,300 p=4069 u=root n=ansible | the full traceback was:

Traceback (most recent call last):
  File "/usr/bin/ansible-galaxy", line 128, in <module>
    exit_code = cli.run()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 567, in run
    return context.CLIARGS['func']()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 86, in method_wrapper
    return wrapped_method(*args, **kwargs)
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1201, in execute_install
    self._execute_install_collection(
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1228, in _execute_install_collection
    install_collections(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 513, in install_collections
    dependency_map = _resolve_depenency_map(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 1327, in _resolve_depenency_map
    return collection_dep_resolver.resolve(
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 481, in resolve
    state = resolution.resolve(requirements, max_rounds=max_rounds)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 348, in resolve
    self._add_to_criteria(self.state.criteria, r, parent=None)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 147, in _add_to_criteria
    matches = self._p.find_matches(
TypeError: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'

2023-11-14 17:11:01,724 p=4217 u=gonzales n=ansible | Starting galaxy collection install process
2023-11-14 17:11:01,725 p=4217 u=gonzales n=ansible | Process install dependency map
2023-11-14 17:11:01,726 p=4217 u=gonzales n=ansible | |
2023-11-14 17:11:01,828 p=4217 u=gonzales n=ansible | ERROR! Unexpected Exception, this is probably a bug: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'
2023-11-14 17:11:01,828 p=4217 u=gonzales n=ansible | to see the full traceback, use -vvv
2023-11-14 17:11:01,829 p=4217 u=gonzales n=ansible | the full traceback was:

Traceback (most recent call last):
  File "/usr/bin/ansible-galaxy", line 128, in <module>
    exit_code = cli.run()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 567, in run
    return context.CLIARGS['func']()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 86, in method_wrapper
    return wrapped_method(*args, **kwargs)
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1201, in execute_install
    self._execute_install_collection(
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1228, in _execute_install_collection
    install_collections(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 513, in install_collections
    dependency_map = _resolve_depenency_map(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 1327, in _resolve_depenency_map
    return collection_dep_resolver.resolve(
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 481, in resolve
    state = resolution.resolve(requirements, max_rounds=max_rounds)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 348, in resolve
    self._add_to_criteria(self.state.criteria, r, parent=None)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 147, in _add_to_criteria
    matches = self._p.find_matches(
TypeError: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'

2023-11-14 17:11:18,440 p=4255 u=gonzales n=ansible | ansible-galaxy [core 2.12.0]
  config file = /home/gonzales/HOA11/ansible.cfg
  configured module search path = ['/home/gonzales/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python3/dist-packages/ansible
  ansible collection location = /home/gonzales/.ansible/collections:/usr/share/ansible/collections
  executable location = /usr/bin/ansible-galaxy
  python version = 3.10.12 (main, Jun 11 2023, 05:26:28) [GCC 11.4.0]
  jinja version = 3.0.3
  libyaml = True
2023-11-14 17:11:18,440 p=4255 u=gonzales n=ansible | Using /home/gonzales/HOA11/ansible.cfg as config file
2023-11-14 17:11:18,441 p=4255 u=gonzales n=ansible | Starting galaxy collection install process
2023-11-14 17:11:18,441 p=4255 u=gonzales n=ansible | Process install dependency map
2023-11-14 17:11:18,442 p=4255 u=gonzales n=ansible | |
2023-11-14 17:11:18,544 p=4255 u=gonzales n=ansible | ERROR! Unexpected Exception, this is probably a bug: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'
2023-11-14 17:11:18,545 p=4255 u=gonzales n=ansible | the full traceback was:

Traceback (most recent call last):
  File "/usr/bin/ansible-galaxy", line 128, in <module>
    exit_code = cli.run()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 567, in run
    return context.CLIARGS['func']()
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 86, in method_wrapper
    return wrapped_method(*args, **kwargs)
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1201, in execute_install
    self._execute_install_collection(
  File "/usr/lib/python3/dist-packages/ansible/cli/galaxy.py", line 1228, in _execute_install_collection
    install_collections(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 513, in install_collections
    dependency_map = _resolve_depenency_map(
  File "/usr/lib/python3/dist-packages/ansible/galaxy/collection/__init__.py", line 1327, in _resolve_depenency_map
    return collection_dep_resolver.resolve(
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 481, in resolve
    state = resolution.resolve(requirements, max_rounds=max_rounds)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 348, in resolve
    self._add_to_criteria(self.state.criteria, r, parent=None)
  File "/usr/lib/python3/dist-packages/resolvelib/resolvers.py", line 147, in _add_to_criteria
    matches = self._p.find_matches(
TypeError: CollectionDependencyProvider.find_matches() got an unexpected keyword argument 'identifier'

2023-11-14 17:12:45,220 p=4357 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'docker_image'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yaml': line 61, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Build Docker image
      ^ here

2023-11-14 17:15:35,915 p=4414 u=gonzales n=ansible | PLAY [Install Docker and build Dockerfile] *****************************************************************************************
2023-11-14 17:15:35,926 p=4414 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ******************************************
2023-11-14 17:15:37,939 p=4414 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:15:38,004 p=4414 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:15:38,024 p=4414 u=gonzales n=ansible | TASK [Install Docker on Ubuntu name=docker.io, state=present] **********************************************************************
2023-11-14 17:15:38,102 p=4414 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-14 17:18:05,252 p=4414 u=gonzales n=ansible | The following additional packages will be installed:
  bridge-utils containerd git git-man liberror-perl pigz runc ubuntu-fan
Suggested packages:
  ifupdown aufs-tools btrfs-progs cgroupfs-mount | cgroup-lite debootstrap
  docker-doc rinse zfs-fuse | zfsutils git-daemon-run | git-daemon-sysvinit
  git-doc git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn
The following NEW packages will be installed:
  bridge-utils containerd docker.io git git-man liberror-perl pigz runc
  ubuntu-fan
0 upgraded, 9 newly installed, 0 to remove and 2 not upgraded.
2023-11-14 17:18:05,253 p=4414 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-14 17:18:05,260 p=4414 u=gonzales n=ansible | TASK [Install Docker on CentOS name=docker, state=present] *************************************************************************
2023-11-14 17:18:05,304 p=4414 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:19:34,873 p=4414 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-14 17:19:34,882 p=4414 u=gonzales n=ansible | TASK [Enable Docker service name=docker, state=started, enabled=True] **************************************************************
2023-11-14 17:19:36,432 p=4414 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:19:39,339 p=4414 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-14 17:19:39,346 p=4414 u=gonzales n=ansible | TASK [Add current user to Docker group name={{ ansible_user }}, groups=docker, append=True] ****************************************
2023-11-14 17:19:40,353 p=4414 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Group docker does not exist"}
2023-11-14 17:19:40,360 p=4414 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-14 17:19:40,380 p=4414 u=gonzales n=ansible | TASK [Create Dockerfile content=FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    apache2 \
    mysql-server \
    # Other packages needed

CMD ["service", "apache2", "start"]
CMD ["service", "mysql", "start"]
, dest=/home/gonzales/] ***
2023-11-14 17:19:40,504 p=4414 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "can not use content with a dir as dest"}
2023-11-14 17:19:40,506 p=4414 u=gonzales n=ansible | PLAY RECAP *************************************************************************************************************************
2023-11-14 17:19:40,506 p=4414 u=gonzales n=ansible | 192.168.56.108             : ok=4    changed=2    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2023-11-14 17:19:40,507 p=4414 u=gonzales n=ansible | 192.168.56.110             : ok=3    changed=2    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2023-11-14 17:20:33,890 p=4544 u=gonzales n=ansible | PLAY [Install Docker and build Dockerfile] *****************************************************************************************
2023-11-14 17:20:33,902 p=4544 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ******************************************
2023-11-14 17:20:35,329 p=4544 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:20:35,469 p=4544 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:20:35,482 p=4544 u=gonzales n=ansible | TASK [Install Docker on Ubuntu name=docker.io, state=present] **********************************************************************
2023-11-14 17:20:35,558 p=4544 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-14 17:20:37,536 p=4544 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:20:37,544 p=4544 u=gonzales n=ansible | TASK [Install Docker on CentOS name=docker, state=present] *************************************************************************
2023-11-14 17:20:37,608 p=4544 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:20:38,883 p=4544 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:20:38,890 p=4544 u=gonzales n=ansible | TASK [Enable Docker service name=docker, state=started, enabled=True] **************************************************************
2023-11-14 17:20:40,141 p=4544 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:20:40,227 p=4544 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:20:40,234 p=4544 u=gonzales n=ansible | TASK [Add current user to Docker group name={{ ansible_user }}, groups=docker, append=True] ****************************************
2023-11-14 17:20:41,247 p=4544 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Group docker does not exist"}
2023-11-14 17:20:41,250 p=4544 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:20:41,258 p=4544 u=gonzales n=ansible | TASK [Create Dockerfile content=FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    apache2 \
    mysql-server \
    # Other packages needed

CMD ["service", "apache2", "start"]
CMD ["service", "mysql", "start"]
, dest=/home/gonzales/Dockerfile] ***
2023-11-14 17:20:43,353 p=4544 u=gonzales n=ansible | [0;31m--- before[0m
[0;31m[0m[0;32m+++ after: /home/gonzales/.ansible/tmp/ansible-local-4544su8nd860/tmpslqi4hrv[0m
[0;32m[0m[0;36m@@ -0,0 +1,9 @@[0m
[0;36m[0m[0;32m+FROM ubuntu:latest[0m
[0;32m[0m[0;32m+[0m
[0;32m[0m[0;32m+RUN apt-get update && apt-get install -y \[0m
[0;32m[0m[0;32m+    apache2 \[0m
[0;32m[0m[0;32m+    mysql-server \[0m
[0;32m[0m[0;32m+    # Other packages needed[0m
[0;32m[0m[0;32m+[0m
[0;32m[0m[0;32m+CMD ["service", "apache2", "start"][0m
[0;32m[0m[0;32m+CMD ["service", "mysql", "start"][0m
[0;32m[0m

2023-11-14 17:20:43,353 p=4544 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-14 17:20:43,370 p=4544 u=gonzales n=ansible | TASK [Create Dockerfile content=FROM centos:latest

RUN yum install -y \
    httpd \
    mariadb-server \
    # Other packages needed

CMD ["systemctl", "start", "httpd"]
CMD ["systemctl", "start", "mariadb"]
, dest=/home/gonzales/Dockerfile] ***
2023-11-14 17:20:43,410 p=4544 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:20:43,431 p=4544 u=gonzales n=ansible | PLAY RECAP *************************************************************************************************************************
2023-11-14 17:20:43,432 p=4544 u=gonzales n=ansible | 192.168.56.108             : ok=5    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-11-14 17:20:43,432 p=4544 u=gonzales n=ansible | 192.168.56.110             : ok=3    changed=0    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2023-11-14 17:22:21,231 p=4660 u=gonzales n=ansible | PLAY [Install Docker and build Dockerfile] *****************************************************************************************
2023-11-14 17:22:21,242 p=4660 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ******************************************
2023-11-14 17:22:23,123 p=4660 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:22:27,766 p=4660 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:22:27,784 p=4660 u=gonzales n=ansible | TASK [Install Docker on Ubuntu name=docker.io, state=present] **********************************************************************
2023-11-14 17:22:27,854 p=4660 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-14 17:22:29,597 p=4660 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:22:29,606 p=4660 u=gonzales n=ansible | TASK [Install Docker on CentOS name=docker, state=present] *************************************************************************
2023-11-14 17:22:29,657 p=4660 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:22:30,894 p=4660 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:22:30,901 p=4660 u=gonzales n=ansible | TASK [Enable Docker service name=docker, state=started, enabled=True] **************************************************************
2023-11-14 17:22:32,156 p=4660 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:22:32,276 p=4660 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:22:32,285 p=4660 u=gonzales n=ansible | TASK [Add current user to Docker group name={{ gonzales }}, groups=docker, append=True] ********************************************
2023-11-14 17:22:32,338 p=4660 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"msg": "The task includes an option with an undefined variable. The error was: 'gonzales' is undefined\n\nThe error appears to be in '/home/gonzales/HOA11/docker.yaml': line 25, column 7, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n    - name: Add current user to Docker group\n      ^ here\n"}
2023-11-14 17:22:32,362 p=4660 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"msg": "The task includes an option with an undefined variable. The error was: 'gonzales' is undefined\n\nThe error appears to be in '/home/gonzales/HOA11/docker.yaml': line 25, column 7, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n    - name: Add current user to Docker group\n      ^ here\n"}
2023-11-14 17:22:32,365 p=4660 u=gonzales n=ansible | PLAY RECAP *************************************************************************************************************************
2023-11-14 17:22:32,365 p=4660 u=gonzales n=ansible | 192.168.56.108             : ok=3    changed=0    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2023-11-14 17:22:32,367 p=4660 u=gonzales n=ansible | 192.168.56.110             : ok=3    changed=0    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2023-11-14 17:23:30,957 p=4809 u=gonzales n=ansible | PLAY [Install Docker and build Dockerfile] *****************************************************************************************
2023-11-14 17:23:30,968 p=4809 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ******************************************
2023-11-14 17:23:32,440 p=4809 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:23:32,598 p=4809 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:23:32,627 p=4809 u=gonzales n=ansible | TASK [Install Docker on Ubuntu name=docker.io, state=present] **********************************************************************
2023-11-14 17:23:32,701 p=4809 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-14 17:23:34,513 p=4809 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:23:34,521 p=4809 u=gonzales n=ansible | TASK [Install Docker on CentOS name=docker, state=present] *************************************************************************
2023-11-14 17:23:34,566 p=4809 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:23:35,736 p=4809 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:23:35,744 p=4809 u=gonzales n=ansible | TASK [Enable Docker service name=docker, state=started, enabled=True] **************************************************************
2023-11-14 17:23:36,976 p=4809 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:23:37,061 p=4809 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:23:37,068 p=4809 u=gonzales n=ansible | TASK [Add current user to Docker group name={{ ansible_user }}, groups=docker, append=True] ****************************************
2023-11-14 17:23:38,084 p=4809 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Group docker does not exist"}
2023-11-14 17:23:38,087 p=4809 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:23:38,096 p=4809 u=gonzales n=ansible | TASK [Create Dockerfile content=FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    apache2 \
    mysql-server \
    # Other packages needed

CMD ["service", "apache2", "start"]
CMD ["service", "mysql", "start"]
, dest=/home/gonzales/Dockerfile] ***
2023-11-14 17:23:39,498 p=4809 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:23:39,505 p=4809 u=gonzales n=ansible | TASK [Create Dockerfile content=FROM centos:latest

RUN yum install -y \
    httpd \
    mariadb-server \
    # Other packages needed

CMD ["systemctl", "start", "httpd"]
CMD ["systemctl", "start", "mariadb"]
, dest=/home/gonzales/Dockerfile] ***
2023-11-14 17:23:39,551 p=4809 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:23:39,574 p=4809 u=gonzales n=ansible | PLAY RECAP *************************************************************************************************************************
2023-11-14 17:23:39,574 p=4809 u=gonzales n=ansible | 192.168.56.108             : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-11-14 17:23:39,574 p=4809 u=gonzales n=ansible | 192.168.56.110             : ok=3    changed=0    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2023-11-14 17:25:24,002 p=4919 u=gonzales n=ansible | PLAY [Install Docker and build Dockerfile] *****************************************************************************************
2023-11-14 17:25:24,014 p=4919 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ******************************************
2023-11-14 17:25:25,822 p=4919 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:25:30,556 p=4919 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:25:30,572 p=4919 u=gonzales n=ansible | TASK [Install Docker on Ubuntu name=docker.io, state=present] **********************************************************************
2023-11-14 17:25:30,634 p=4919 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-14 17:25:32,536 p=4919 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:25:32,542 p=4919 u=gonzales n=ansible | TASK [Install Docker on CentOS name=docker, state=present] *************************************************************************
2023-11-14 17:25:32,585 p=4919 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:25:33,754 p=4919 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:25:33,762 p=4919 u=gonzales n=ansible | TASK [Enable Docker service name=docker, state=started, enabled=True] **************************************************************
2023-11-14 17:25:34,998 p=4919 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-14 17:25:35,106 p=4919 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:25:35,112 p=4919 u=gonzales n=ansible | TASK [Create Docker group if it doesn't exist name=docker, state=present] **********************************************************
2023-11-14 17:25:35,975 p=4919 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:25:36,042 p=4919 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-14 17:25:36,049 p=4919 u=gonzales n=ansible | TASK [Add current user to Docker group name={{ ansible_user }}, groups=docker, append=True] ****************************************
2023-11-14 17:25:37,074 p=4919 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:25:37,118 p=4919 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-14 17:25:37,131 p=4919 u=gonzales n=ansible | TASK [Create Dockerfile content=FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    apache2 \
    mysql-server \
    # Other packages needed

CMD ["service", "apache2", "start"]
CMD ["service", "mysql", "start"]
, dest=/home/gonzales/Dockerfile] ***
2023-11-14 17:25:37,200 p=4919 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-14 17:25:38,510 p=4919 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-14 17:25:38,517 p=4919 u=gonzales n=ansible | TASK [Create Dockerfile content=FROM centos:latest

RUN yum install -y \
    httpd \
    mariadb-server \
    # Other packages needed

CMD ["systemctl", "start", "httpd"]
CMD ["systemctl", "start", "mariadb"]
, dest=/home/gonzales/Dockerfile] ***
2023-11-14 17:25:38,568 p=4919 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-14 17:25:40,193 p=4919 u=gonzales n=ansible | [0;31m--- before[0m
[0;31m[0m[0;32m+++ after: /home/gonzales/.ansible/tmp/ansible-local-49191uqkuguo/tmpxn4y_exf[0m
[0;32m[0m[0;36m@@ -0,0 +1,9 @@[0m
[0;36m[0m[0;32m+FROM centos:latest[0m
[0;32m[0m[0;32m+[0m
[0;32m[0m[0;32m+RUN yum install -y \[0m
[0;32m[0m[0;32m+    httpd \[0m
[0;32m[0m[0;32m+    mariadb-server \[0m
[0;32m[0m[0;32m+    # Other packages needed[0m
[0;32m[0m[0;32m+[0m
[0;32m[0m[0;32m+CMD ["systemctl", "start", "httpd"][0m
[0;32m[0m[0;32m+CMD ["systemctl", "start", "mariadb"][0m
[0;32m[0m

2023-11-14 17:25:40,194 p=4919 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-14 17:25:40,212 p=4919 u=gonzales n=ansible | PLAY RECAP *************************************************************************************************************************
2023-11-14 17:25:40,212 p=4919 u=gonzales n=ansible | 192.168.56.108             : ok=6    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-11-14 17:25:40,213 p=4919 u=gonzales n=ansible | 192.168.56.110             : ok=6    changed=3    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-11-14 17:27:44,396 p=5082 u=gonzales n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  did not find expected key

The error appears to be in '/home/gonzales/HOA11/docker.yaml': line 67, column 4, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


   - name: Install and build Dockerfile using Ansible
   ^ here

2023-11-14 17:28:30,967 p=5096 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'docker_image'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yaml': line 67, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Install and build Dockerfile using Ansible
      ^ here

2023-11-14 17:43:51,903 p=5340 u=gonzales n=ansible | ERROR! couldn't resolve module/action 'dockerimage'. This often indicates a misspelling, missing collection, or incorrect module path.

The error appears to be in '/home/gonzales/HOA11/docker.yaml': line 67, column 7, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


    - name: Install and build Dockerfile using Ansible
      ^ here

