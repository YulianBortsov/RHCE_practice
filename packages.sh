ansible all -m yum_repository -a "name=RHEL_AppStream description='RHEL AppStream' baseurl=http://repo.ansi.example.com/AppStream enabled=False gpgcheck=True gpgkey=http://repo.ansi.example.com/RPM-GPG-KEY-redhat-release file=repo-ansi"
ansible all -m yum_repository -a "name=RHEL_BaseOS description='RHEL BaseOS' baseurl=http://repo.ansi.example.com/BaseOS enabled=False gpgcheck=True gpgkey=http://repo.ansi.example.com/RPM-GPG-KEY-redhat-release file=repo-ansi"

