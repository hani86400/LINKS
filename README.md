# LINKS.


 [docker-image-change-installation-directory](https://www.baeldung.com/ops/docker-image-change-installation-directory).
<br/>
This site was built using [GitHub Pages](https://pages.github.com/).
<br/>
This site was built using (https://pages.github.com/).
<br/>
[DevOps Hint](https://www.youtube.com/@DevOpsHint/videos)
<br/>
[أتمتة اﻹصدار والنشر وغيرها ](https://youtu.be/1121pbK1_jk?t=5992)
<br/>
[maven](https://spring.io/guides/gs/maven/).
<br/>
[best-practices-to-build-java-containers-with-docker](https://snyk.io/blog/best-practices-to-build-java-containers-with-docker/).
<br/>
[[EEEE](https://blog.frankel.ch/faster-maven-builds/2/)](https://blog.frankel.ch/faster-maven-builds/2/).
<br/>
[EEEE](https://pages.github.com/).

<br/>
[EEEE](https://pages.github.com/).
<br/>
[EEEE](https://pages.github.com/).
<br/>
[EEEE](https://pages.github.com/).
<br/>
https://wiki.archlinux.org/title/JDBC_and_MySQL
<br/>
https://www.w3docs.com/snippets/java/connect-java-to-a-mysql-database.html
<br/>
https://blog.gitnux.com/code/java-database-connectivity-with-mysql/
<br/>
https://blog.mclaughlinsoftware.com/2022/12/19/almalinuxjavamysql/
<br/>
https://www.baeldung.com/ops/docker-image-change-installation-directory
<br/>
'''
cat ~/.ssh/id_rsa.pub | ssh git@remote-server "mkdir -p ~/.ssh && cat >>  ~/.ssh/authorized_keys"
'''
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>

```
cat ~/.ssh/id_rsa.pub | ssh git@remote-server "mkdir -p ~/.ssh && cat >>  ~/.ssh/authorized_keys
```
```
cat ~/.ssh/id_rsa.pub | ssh git@remote-server "mkdir -p ~/.ssh && cat >>  ~/.ssh/authorized_keys"
```

https://www.linode.com/docs/api/stackscripts

```
if [[ $ans != "y" && $ans != "Y" ]]; then

[ $EUID -ne 0 ] && echo "Error:This script must be run as root!" && exit 1

wget --no-check-certificate -qO '/ddreinst/vmlinuz' "$CentOSMirror/vmlinuz"

ipNum() {
  local IFS='.'
  read ip1 ip2 ip3 ip4 <<<"$1"
  echo $((ip1*(1<<24)+ip2*(1<<16)+ip3*(1<<8)+ip4))
}


            echo -e "\n⚠️  \033[38;5;208mPlease choose yes or no\033[0m ⚠️\n"

function check_env_vars {
    local missing_vars=()
    for var in "$@"; do
        if [ -z "${!var}" ]; then
            missing_vars+=("$var")
        fi
    done

    if [ ${#missing_vars[@]} -ne 0 ]; then
        echo -e "\n\033[38;5;208mThe following environment variables are required for this command but are not set:\033[0m\n"
        for var in "${missing_vars[@]}"; do
            echo -e "\033[0;36m$var\033[0m"
        done
        echo ""
        exit 1
    fi
}


time sudo dd bs=4M if=ubuntu-19.04-desktop-amd64.iso of=${device} conv=fdatasync conv=sync,noerror


```
