https://stackoverflow.com/questions/22312545/github-api-to-create-a-file
https://stackoverflow.com/questions/69069145/using-curl-for-pushing-a-file-to-github-repository






https://www.shellhacks.com/curl-add-header-multiple-headers-authorization/

https://www.linode.com/docs/guides/solving-real-world-problems-with-bash-scripts-a-tutorial

https://www.tecmint.com/check-linux-os-version/

https://www.makeuseof.com/tag/check-linux-version/


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



copy
```
copy file1.txt+file2.txt+file3.txt file123.txt
copy file1/b+file2/b file3/b

type *.txt > combined.txt
for /D %f in (folderName) DO type %f/filename.txt >> .\newfileoutput.txt
FOR /F "tokens=* delims=" %%x in (texto1.txt, texto2.txt, texto3.txt) DO echo %%x >> day_%temp%.txt
FOR /F "tokens=* delims=" %%x in (texto1.txt, texto2.txt, texto3.txt) DO echo %%x >> day_%yyyy%-%mm%-%dd%.txt

REM Change the local Administrator password
net user Administrator "new_password"

docker scout cves <image-name>

```
https://mh-nexus.de/en/hxd/
https://filezilla-project.org/

https://www.kaggle.com/



# Django


```
#create virtual environment (Django)
mkdir django && cd django && python3 -m venv myenv

source django/bin/activate #activate


#Installing Django In The Virtual Environment
pip install Django

mkdir hello_world && cd hello_world

create a Django Project:
cd Project_dir
django-admin startproject hello_world_project


cd hello_world_project
python manage.py migrate
python manage.py runserver 96.126.104.88:80

#Creating A Django App
python manage.py startapp my_app


#Add app to settings.py

INSTALLED_APPS = [
    'django.contrib.admin',
    .
    .
    'django.contrib.staticfiles',
    'my_app'
]



views.py : page_content
urls.py  : page_URL

```

###  views.py
```
from django.http import HttpResponse

def index(request):
    return HttpResponse('Hello, World!')
```


###  urls.py (Project)
```
from django.contrib import admin
from django.urls import path
# imported views
from my_app import views

urlpatterns = [
    path('admin/', admin.site.urls),
    # configured the url
    path('',views.index, name="homepage")
]

```

django-admin --version

https://djangocentral.com/create-a-hello-world-django-application/
 python3 -c "import django; print(django.get_version())"
git clone -b 5.2 --single-branch https://github.com/laravel/quickstart-intermediate/ quickstart-final




###  replace checkout@v2 with checkout@v3
```
find . -type f -name "*.yml" -print0 | xargs -0 sed -i '' -e 's/actions\/checkout@v2/actions\/checkout@v3/g'
```


https://unix.stackexchange.com/questions/32182/simple-command-line-http-server





