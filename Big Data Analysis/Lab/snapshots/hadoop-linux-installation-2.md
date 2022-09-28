aayush@aayushs-VirtualBox:~/Downloads/jdk1.7.0_80$ cd ..
aayush@aayushs-VirtualBox:~/Downloads$ ls
jdk1.7.0_80  jdk-7u80-linux-x64.tar.gz
aayush@aayushs-VirtualBox:~/Downloads$ tar zxf jdk-7u80-linux-x64.tar.gz
aayush@aayushs-VirtualBox:~/Downloads$ rm jdk1.7.0_80
rm: cannot remove 'jdk1.7.0_80': Is a directory
aayush@aayushs-VirtualBox:~/Downloads$ ls
jdk1.7.0_80  jdk-7u80-linux-x64.tar.gz
aayush@aayushs-VirtualBox:~/Downloads$ rmdir -h
rmdir: invalid option -- 'h'
Try 'rmdir --help' for more information.
aayush@aayushs-VirtualBox:~/Downloads$ rmdir
rmdir: missing operand
Try 'rmdir --help' for more information.
aayush@aayushs-VirtualBox:~/Downloads$ rmdir --help
Usage: rmdir [OPTION]... DIRECTORY...
Remove the DIRECTORY(ies), if they are empty.

      --ignore-fail-on-non-empty
                  ignore each failure that is solely because a directory
                    is non-empty
  -p, --parents   remove DIRECTORY and its ancestors; e.g., 'rmdir -p a/b/c' is
                    similar to 'rmdir a/b/c a/b a'
  -v, --verbose   output a diagnostic for every directory processed
      --help     display this help and exit
      --version  output version information and exit

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Full documentation <https://www.gnu.org/software/coreutils/rmdir>
or available locally via: info '(coreutils) rmdir invocation'
aayush@aayushs-VirtualBox:~/Downloads$ rm -rf jdk1.7.0_80
aayush@aayushs-VirtualBox:~/Downloads$ ls
jdk-7u80-linux-x64.tar.gz
aayush@aayushs-VirtualBox:~/Downloads$ tar zxf jdk-7u80-linux-x64.tar.gz
lsaayush@aayushs-VirtualBox:~/Downloads$ ls
jdk1.7.0_80  jdk-7u80-linux-x64.tar.gz
aayush@aayushs-VirtualBox:~/Downloads$ sudo -i
[sudo] password for aayush: 
root@aayushs-VirtualBox:~# ls
snap
root@aayushs-VirtualBox:~# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cd home 
root@aayushs-VirtualBox:/home# ls
aayush
root@aayushs-VirtualBox:/home# cd aayush
root@aayushs-VirtualBox:/home/aayush# ls
Desktop    Downloads  Pictures  snap       Videos
Documents  Music      Public    Templates
root@aayushs-VirtualBox:/home/aayush# cd Downloads
root@aayushs-VirtualBox:/home/aayush/Downloads# ls
jdk1.7.0_80  jdk-7u80-linux-x64.tar.gz
root@aayushs-VirtualBox:/home/aayush/Downloads# cd ~
root@aayushs-VirtualBox:~# ls
snap
root@aayushs-VirtualBox:~# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cp /home/aayush/Downloads/jdk1.7.0_80 /usr/local/
cp: -r not specified; omitting directory '/home/aayush/Downloads/jdk1.7.0_80'
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cp -r /home/aayush/Downloads/jdk1.7.0_80 /usr/local/root@aayushs-VirtualBox:/# cat ~/.bashrc
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
#if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
#    . /etc/bash_completion
#fi
root@aayushs-VirtualBox:/# export JAVA_HOME=/usr/local/jdk1.7.0_80
root@aayushs-VirtualBox:/# export PATH=$PATH:$JAVA_HOME/bin
root@aayushs-VirtualBox:/# source ~/.bashrc
root@aayushs-VirtualBox:/# java -version
java: error while loading shared libraries: libjli.so: cannot open shared object file: No such file or directory
root@aayushs-VirtualBox:/# mount --bind /dev /aayush/dev
mount: /aayush/dev: mount point does not exist.
root@aayushs-VirtualBox:/# mount --bind /dev /root/dev
mount: /root/dev: mount point does not exist.
root@aayushs-VirtualBox:/# mount --bind /dev /myroot/dev
mount: /myroot/dev: mount point does not exist.
root@aayushs-VirtualBox:/# rm /usr/bin/java
rm: cannot remove '/usr/bin/java': No such file or directory
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# update-alternatives --config java
update-alternatives: error: no alternatives for java
root@aayushs-VirtualBox:/# export PATH=$PATH:$JAVA_HOME/jre/bin
root@aayushs-VirtualBox:/# source ~/.bashrc
root@aayushs-VirtualBox:/# java -version
java: error while loading shared libraries: libjli.so: cannot open shared object file: No such file or directory
root@aayushs-VirtualBox:/# export PATH=$PATH:$JAVA_HOME/bin
root@aayushs-VirtualBox:/# source ~/.bashrc
root@aayushs-VirtualBox:/# mount --bind /dev /myroot/dev
mount: /myroot/dev: mount point does not exist.
root@aayushs-VirtualBox:/# mount --bind /dev /aayush/dev
mount: /aayush/dev: mount point does not exist.
root@aayushs-VirtualBox:/# mount --bind /dev /root/dev
mount: /root/dev: mount point does not exist.
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# source ~/.bashrc
root@aayushs-VirtualBox:/# alternatives --install /usr/bin/java java usr/local/java/bin/java 2
Command 'alternatives' not found, did you mean:
  command 'galternatives' from deb galternatives (1.0.8)
Try: apt install <deb name>
root@aayushs-VirtualBox:/# sudo update-alternatives --config java
update-alternatives: error: no alternatives for java
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# sudo update-alternatives --install usr/bin/java java usr/local/jdk1.7.0_80
update-alternatives: --install needs <link> <name> <path> <priority>

Use 'update-alternatives --help' for program usage information.
root@aayushs-VirtualBox:/# sudo update-alternatives --install usr/bin/java java usr/local/jdk1.7.0_80 1
update-alternatives: error: alternative link is not absolute as it should be: usr/bin/java
root@aayushs-VirtualBox:/# sudo update-alternatives --install usr/bin/java java usr/local/jdk1.7.0_80 1
update-alternatives: error: alternative link is not absolute as it should be: usr/bin/java
root@aayushs-VirtualBox:/# alternatives --install usr/bin/java java usr/local/java/bin/java 2
Command 'alternatives' not found, did you mean:
  command 'galternatives' from deb galternatives (1.0.8)
Try: apt install <deb name>
root@aayushs-VirtualBox:/# update-alternatives --install usr/bin/java java usr/local/java/bin/java 2
update-alternatives: error: alternative link is not absolute as it should be: usr/bin/java
root@aayushs-VirtualBox:/# update-alternatives --install /usr/bin/java java /usr/local/java/bin/java 2
update-alternatives: error: alternative path /usr/local/java/bin/java doesn't exist
root@aayushs-VirtualBox:/# update-alternatives --install /usr/bin/java java /usr/local/jdk1.7.0_80/bin/java 2
update-alternatives: using /usr/local/jdk1.7.0_80/bin/java to provide /usr/bin/java (java) in auto mode
root@aayushs-VirtualBox:/# update-alternatives --install /usr/bin/javac javac usr/local/jdk1.7.0_80/bin/javac 2
update-alternatives: error: alternative path is not absolute as it should be: usr/local/jdk1.7.0_80/bin/javac
root@aayushs-VirtualBox:/# update-alternatives --install /usr/bin/javac javac /usr/local/jdk1.7.0_80/bin/javac 2
update-alternatives: using /usr/local/jdk1.7.0_80/bin/javac to provide /usr/bin/javac (javac) in auto mode
root@aayushs-VirtualBox:/# update-alternatives --install /usr/bin/jar jar /usr/local/jdk1.7.0_80/bin/jar 2
update-alternatives: using /usr/local/jdk1.7.0_80/bin/jar to provide /usr/bin/jar (jar) in auto mode
root@aayushs-VirtualBox:/# update-alternatives --set java usr/local/jdk1.7.0_80/bin/java
update-alternatives: error: alternative path is not absolute as it should be: usr/local/jdk1.7.0_80/bin/java
root@aayushs-VirtualBox:/# update-alternatives --set java /usr/local/jdk1.7.0_80/bin/java
root@aayushs-VirtualBox:/# update-alternatives --set java /usr/local/jdk1.7.0_80/bin/javac
update-alternatives: error: alternative /usr/local/jdk1.7.0_80/bin/javac for java not registered; not setting
root@aayushs-VirtualBox:/# update-alternatives --set java /usr/local/jdk1.7.0_80/bin/java
root@aayushs-VirtualBox:/# update-alternatives --set javac /usr/local/jdk1.7.0_80/bin/javac
root@aayushs-VirtualBox:/# update-alternatives --set jar /usr/local/jdk1.7.0_80/bin/jar
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# whoami
root
root@aayushs-VirtualBox:/# su
root@aayushs-VirtualBox:/# cd /usr/local/
root@aayushs-VirtualBox:/usr/local# ls
bin        include      man          src
COPYRIGHT  jdk1.7.0_80  README.html  src.zip
db         jre          release      THIRDPARTYLICENSEREADME-JAVAFX.txt
etc        lib          sbin         THIRDPARTYLICENSEREADME.txt
games      LICENSE      share
root@aayushs-VirtualBox:/usr/local# wget http://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz
--2022-09-25 11:23:02--  http://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz
Resolving apache.claz.org (apache.claz.org)... 69.162.68.146, 69.162.83.22, 74.63.201.106
Connecting to apache.claz.org (apache.claz.org)|69.162.68.146|:80... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz [following]
--2022-09-25 11:23:03--  https://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz
Connecting to apache.claz.org (apache.claz.org)|69.162.68.146|:443... connected.
HTTP request sent, awaiting response... 404 404
2022-09-25 11:23:08 ERROR 404: 404.

root@aayushs-VirtualBox:/usr/local# wget http://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz
--2022-09-25 11:23:58--  http://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz
Resolving apache.claz.org (apache.claz.org)... 74.63.201.106, 69.162.68.146, 69.162.83.22
Connecting to apache.claz.org (apache.claz.org)|74.63.201.106|:80... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz [following]
--2022-09-25 11:24:01--  https://apache.claz.org/hadoop/common/hadoop-2.4.1/hadoop-2.4.1.tar.gz
Connecting to apache.claz.org (apache.claz.org)|74.63.201.106|:443... connected.
HTTP request sent, awaiting response... 404 404
2022-09-25 11:24:03 ERROR 404: 404.

root@aayushs-VirtualBox:/usr/local# ^C
root@aayushs-VirtualBox:/usr/local# cd ..
root@aayushs-VirtualBox:/usr# \ls
bin    include	lib32  libexec	local  share
games  lib	lib64  libx32	sbin   src
root@aayushs-VirtualBox:/usr# ls
bin    include  lib32  libexec  local  share
games  lib      lib64  libx32   sbin   src
root@aayushs-VirtualBox:/usr# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cd home
root@aayushs-VirtualBox:/home# ls
aayush
root@aayushs-VirtualBox:/home# cd aayush
root@aayushs-VirtualBox:/home/aayush# ls
Desktop    Downloads  Pictures  snap       Videos
Documents  Music      Public    Templates
root@aayushs-VirtualBox:/home/aayush# cd Downloads
root@aayushs-VirtualBox:/home/aayush/Downloads# ls
hadoop-2.4.1.tar.gz  jdk1.7.0_80  jdk-7u80-linux-x64.tar.gz
root@aayushs-VirtualBox:/home/aayush/Downloads# cd ..
root@aayushs-VirtualBox:/home/aayush# cd ..
root@aayushs-VirtualBox:/home# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# mv /home/aayush/Downloads/hadoop-2.4.1.tar.gz /usr/local/
root@aayushs-VirtualBox:/# cd usr/local
root@aayushs-VirtualBox:/usr/local# ls
bin                  jdk1.7.0_80  sbin
COPYRIGHT            jre          share
db                   lib          src
etc                  LICENSE      src.zip
games                man          THIRDPARTYLICENSEREADME-JAVAFX.txt
hadoop-2.4.1.tar.gz  README.html  THIRDPARTYLICENSEREADME.txt
include              release
root@aayushs-VirtualBox:/usr/local# tar xzf hadoop-2.4.1.tar.gz
root@aayushs-VirtualBox:/usr/local# ls
bin                  include      release
COPYRIGHT            jdk1.7.0_80  sbin
db                   jre          share
etc                  lib          src
games                LICENSE      src.zip
hadoop-2.4.1         man          THIRDPARTYLICENSEREADME-JAVAFX.txt
hadoop-2.4.1.tar.gz  README.html  THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# mv hadoop-2.4.1/* to hadoop/
mv: target 'hadoop/' is not a directory
root@aayushs-VirtualBox:/usr/local# ls
bin                  include      release
COPYRIGHT            jdk1.7.0_80  sbin
db                   jre          share
etc                  lib          src
games                LICENSE      src.zip
hadoop-2.4.1         man          THIRDPARTYLICENSEREADME-JAVAFX.txt
hadoop-2.4.1.tar.gz  README.html  THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# rm hadoop-2.4.1.tar.gz
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop-2.4.1  LICENSE      share
COPYRIGHT  include       man          src
db         jdk1.7.0_80   README.html  src.zip
etc        jre           release      THIRDPARTYLICENSEREADME-JAVAFX.txt
games      lib           sbin         THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# mv hadoop-2.4.1/*  hadoop/
mv: target 'hadoop/' is not a directory
root@aayushs-VirtualBox:/usr/local# mkdir hadoop
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop-2.4.1  man          src.zip
COPYRIGHT  include       README.html  THIRDPARTYLICENSEREADME-JAVAFX.txt
db         jdk1.7.0_80   release      THIRDPARTYLICENSEREADME.txt
etc        jre           sbin
games      lib           share
hadoop     LICENSE       src
root@aayushs-VirtualBox:/usr/local# mv hadoop-2.4.1/*  hadoop/
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop-2.4.1  man          src.zip
COPYRIGHT  include       README.html  THIRDPARTYLICENSEREADME-JAVAFX.txt
db         jdk1.7.0_80   release      THIRDPARTYLICENSEREADME.txt
etc        jre           sbin
games      lib           share
hadoop     LICENSE       src
root@aayushs-VirtualBox:/usr/local# rm hadoop-2.4.1
rm: cannot remove 'hadoop-2.4.1': Is a directory
root@aayushs-VirtualBox:/usr/local# rmdir hadoop-2.4.1
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop       LICENSE      share
COPYRIGHT  include      man          src
db         jdk1.7.0_80  README.html  src.zip
etc        jre          release      THIRDPARTYLICENSEREADME-JAVAFX.txt
games      lib          sbin         THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# export HADOOP_HOME=/usr/local/hadoop
root@aayushs-VirtualBox:/usr/local# hadoop version
hadoop: command not found
root@aayushs-VirtualBox:/usr/local# java -version
java: error while loading shared libraries: libjli.so: cannot open shared object file: No such file or directory
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop       LICENSE      share
COPYRIGHT  include      man          src
db         jdk1.7.0_80  README.html  src.zip
etc        jre          release      THIRDPARTYLICENSEREADME-JAVAFX.txt
games      lib          sbin         THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# cd ..
root@aayushs-VirtualBox:/usr# ls
bin    include  lib32  libexec  local  share
games  lib      lib64  libx32   sbin   src
root@aayushs-VirtualBox:/usr# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cd root
root@aayushs-VirtualBox:~# ls
snap
root@aayushs-VirtualBox:~# cd ..
root@aayushs-VirtualBox:/# cd home
root@aayushs-VirtualBox:/home# ls
aayush
root@aayushs-VirtualBox:/home# cd aayush
root@aayushs-VirtualBox:/home/aayush# ls
Desktop    Downloads  Pictures  snap       Videos
Documents  Music      Public    Templates
root@aayushs-VirtualBox:/home/aayush# cd ..
root@aayushs-VirtualBox:/home# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cd usr
root@aayushs-VirtualBox:/usr# ls
bin    include  lib32  libexec  local  share
games  lib      lib64  libx32   sbin   src
root@aayushs-VirtualBox:/usr#  cd ..
root@aayushs-VirtualBox:/# mount --bind /dev /myroot/dev
mount: /myroot/dev: mount point does not exist.
root@aayushs-VirtualBox:/# mount --bind /dev /root/dev
mount: /root/dev: mount point does not exist.
root@aayushs-VirtualBox:/# cd media
root@aayushs-VirtualBox:/media# ls
root@aayushs-VirtualBox:/media# sudo mkdir DISK1
root@aayushs-VirtualBox:/media# ls
DISK1
root@aayushs-VirtualBox:/media# cd ..
root@aayushs-VirtualBox:/# mount --bind /dev /media/DISK1/dev
mount: /media/DISK1/dev: mount point does not exist.
root@aayushs-VirtualBox:/# mount --bind /dev /media/DISK1/
root@aayushs-VirtualBox:/# mount --bind /proc /media/DISK1/
root@aayushs-VirtualBox:/# java -version
java: error while loading shared libraries: libjli.so: cannot open shared object file: No such file or directory
root@aayushs-VirtualBox:/# cd
root@aayushs-VirtualBox:~# ls
snap
root@aayushs-VirtualBox:~# cd !
bash: cd: !: No such file or directory
root@aayushs-VirtualBox:~# cd ~
root@aayushs-VirtualBox:~# ls\
> 
snap
root@aayushs-VirtualBox:~# ls
snap
root@aayushs-VirtualBox:~# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cd usr
root@aayushs-VirtualBox:/usr# ls
bin    include  lib32  libexec  local  share
games  lib      lib64  libx32   sbin   src
root@aayushs-VirtualBox:/usr# cd local
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop       LICENSE      share
COPYRIGHT  include      man          src
db         jdk1.7.0_80  README.html  src.zip
etc        jre          release      THIRDPARTYLICENSEREADME-JAVAFX.txt
games      lib          sbin         THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# cp jdk1.7.0_80 /home/aayush/Downloads/
cp: -r not specified; omitting directory 'jdk1.7.0_80'
root@aayushs-VirtualBox:/usr/local# cp -r jdk1.7.0_80 /home/aayush/Downloads/
root@aayushs-VirtualBox:/usr/local# rm jdk1.7.0_80
rm: cannot remove 'jdk1.7.0_80': Is a directory
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop       LICENSE      share
COPYRIGHT  include      man          src
db         jdk1.7.0_80  README.html  src.zip
etc        jre          release      THIRDPARTYLICENSEREADME-JAVAFX.txt
games      lib          sbin         THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# cd jre
root@aayushs-VirtualBox:/usr/local/jre# ls
bin        lib      plugin  THIRDPARTYLICENSEREADME-JAVAFX.txt  Welcome.html
COPYRIGHT  LICENSE  README  THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local/jre# cd ..
root@aayushs-VirtualBox:/usr/local# rm jdk1.7.0_80
rm: cannot remove 'jdk1.7.0_80': Is a directory
root@aayushs-VirtualBox:/usr/local# rm -rf jdk1.7.0_80
root@aayushs-VirtualBox:/usr/local# update-alternatives --config java
update-alternatives: warning: alternative /usr/local/jdk1.7.0_80/bin/java (part of link group java) doesn't exist; removing from list of alternatives
update-alternatives: warning: /etc/alternatives/java is dangling; it will be updated with best choice
There is no program which provides java.
Nothing to configure.
root@aayushs-VirtualBox:/usr/local# sudo apt-get install openjdk-7-jdk
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
/bin/sh: 1: cannot create /dev/null: Directory nonexistent
E: Unable to locate package openjdk-7-jdk
root@aayushs-VirtualBox:/usr/local# sudo update-alternatives --config java
update-alternatives: error: no alternatives for java
root@aayushs-VirtualBox:/usr/local# sudo update-alternatives --config javac
update-alternatives: warning: alternative /usr/local/jdk1.7.0_80/bin/javac (part of link group javac) doesn't exist; removing from list of alternatives
update-alternatives: warning: /etc/alternatives/javac is dangling; it will be updated with best choice
There is no program which provides javac.
Nothing to configure.
root@aayushs-VirtualBox:/usr/local# sudo update-alternatives --config javac
update-alternatives: error: no alternatives for javac
root@aayushs-VirtualBox:/usr/local# sudo apt-get install openjdk-6-jdk
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
/bin/sh: 1: cannot create /dev/null: Directory nonexistent
E: Unable to locate package openjdk-6-jdk
root@aayushs-VirtualBox:/usr/local# sudo add-apt-repository ppa:webupd8team/java
Repository: 'deb https://ppa.launchpadcontent.net/webupd8team/java/ubuntu/ jammy main'
Description:
The Oracle JDK License has changed for releases starting April 16, 2019.

The new Oracle Technology Network License Agreement for Oracle Java SE is substantially different from prior Oracle JDK licenses. The new license permits certain uses, such as personal use and development use, at no cost -- but other uses authorized under prior Oracle JDK licenses may no longer be available. Please review the terms carefully before downloading and using this product. An FAQ is available here: https://www.oracle.com/technetwork/java/javase/overview/oracle-jdk-faqs.html

Oracle Java downloads now require logging in to an Oracle account to download Java updates, like the latest Oracle Java 8u211 / Java SE 8u212. Because of this I cannot update the PPA with the latest Java (and the old links were broken by Oracle).

For this reason, THIS PPA IS DISCONTINUED.

UPDATE:

For Oracle Java 17, see a different PPA -> https://www.linuxuprising.com/2021/09/how-to-install-oracle-java-17-lts-on.html

Old description:

Oracle Java (JDK) Installer (automatically downloads and installs Oracle JDK8). There are no actual Java files in this PPA.

Important -> Why Oracle Java 7 And 6 Installers No Longer Work: http://www.webupd8.org/2017/06/why-oracle-java-7-and-6-installers-no.html

Update: Oracle Java 9 has reached end of life: http://www.oracle.com/technetwork/java/javase/downloads/jdk9-downloads-3848520.html

The PPA supports Ubuntu 18.10, 18.04, 16.04, 14.04 and 12.04.

More info (and Ubuntu installation instructions):
- http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html

Debian installation instructions:
- Oracle Java 8: http://www.webupd8.org/2014/03/how-to-install-oracle-java-8-in-debian.html
More info: https://launchpad.net/~webupd8team/+archive/ubuntu/java
Adding repository.
Press [ENTER] to continue or Ctrl-c to cancel.
Adding deb entry to /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Adding disabled deb-src entry to /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Adding key to /etc/apt/trusted.gpg.d/webupd8team-ubuntu-java.gpg with fingerprint 7B2C3B0889BF5709A105D03AC2518248EEA14886
gpg: Fatal: failed to open '/dev/null': No such file or directory
gpg: release_dotlock: not our lock (pid=7747)
gpg: error running '/usr/bin/gpg-agent': exit status 2
gpg: failed to start agent '/usr/bin/gpg-agent': General error
gpg: can't connect to the agent: General error
gpg: lock not made: Oops: stat of tmp file failed: No such file or directory
gpg: can't lock '/etc/apt/trusted.gpg.d/webupd8team-ubuntu-java.gpg'
gpg: failed to rebuild keyring cache: General error
gpg: error opening lockfile '/tmp/tmp5z8ish5g/trustdb.gpg.lock': No such file or directory
gpg: release_dotlock: lockfile error
Traceback (most recent call last):
  File "/usr/lib/python3/dist-packages/softwareproperties/shortcuthandler.py", line 423, in add_key
    subprocess.run(cmd.split(), check=True, input=keys)
  File "/usr/lib/python3.10/subprocess.py", line 524, in run
    raise CalledProcessError(retcode, process.args,
subprocess.CalledProcessError: Command '['gpg', '-q', '--no-options', '--no-default-keyring', '--batch', '--keyring', '/etc/apt/trusted.gpg.d/webupd8team-ubuntu-java.gpg', '--homedir', '/tmp/tmp5z8ish5g', '--import']' returned non-zero exit status 2.

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/usr/bin/add-apt-repository", line 364, in <module>
    sys.exit(0 if addaptrepo.main() else 1)
  File "/usr/bin/add-apt-repository", line 357, in main
    shortcut.add()
  File "/usr/lib/python3/dist-packages/softwareproperties/shortcuthandler.py", line 222, in add
    self.add_key()
  File "/usr/lib/python3/dist-packages/softwareproperties/shortcuthandler.py", line 425, in add_key
    raise ShortcutException(e)
softwareproperties.shortcuthandler.ShortcutException: Command '['gpg', '-q', '--no-options', '--no-default-keyring', '--batch', '--keyring', '/etc/apt/trusted.gpg.d/webupd8team-ubuntu-java.gpg', '--homedir', '/tmp/tmp5z8ish5g', '--import']' returned non-zero exit status 2.
root@aayushs-VirtualBox:/usr/local# sudo apt-get install oracle-java7-installer
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
/bin/sh: 1: cannot create /dev/null: Directory nonexistent
E: Unable to locate package oracle-java7-installer
root@aayushs-VirtualBox:/usr/local# cd ..
root@aayushs-VirtualBox:/usr# ls
bin    include  lib32  libexec  local  share
games  lib      lib64  libx32   sbin   src
root@aayushs-VirtualBox:/usr# cd ..
root@aayushs-VirtualBox:/# ls
bin    dev   lib    libx32      mnt   root  snap      sys  var
boot   etc   lib32  lost+found  opt   run   srv       tmp
cdrom  home  lib64  media       proc  sbin  swapfile  usr
root@aayushs-VirtualBox:/# cp /home/aayush/Downloads/jdk1.7.0_80 /usr/local/
cp: -r not specified; omitting directory '/home/aayush/Downloads/jdk1.7.0_80'
root@aayushs-VirtualBox:/# cp -r /home/aayush/Downloads/jdk1.7.0_80 /usr/local/root@aayushs-VirtualBox:/# cd /user/local/
bash: cd: /user/local/: No such file or directory
root@aayushs-VirtualBox:/# cd /usr/local/
root@aayushs-VirtualBox:/usr/local# ls
bin        hadoop       LICENSE      share
COPYRIGHT  include      man          src
db         jdk1.7.0_80  README.html  src.zip
etc        jre          release      THIRDPARTYLICENSEREADME-JAVAFX.txt
games      lib          sbin         THIRDPARTYLICENSEREADME.txt
root@aayushs-VirtualBox:/usr/local# cd jdk1.7.0_80
root@aayushs-VirtualBox:/usr/local/jdk1.7.0_80# ls
bin        lib          src.zip
COPYRIGHT  LICENSE      THIRDPARTYLICENSEREADME-JAVAFX.txt
db         man          THIRDPARTYLICENSEREADME.txt
include    README.html
jre        release
root@aayushs-VirtualBox:/usr/local/jdk1.7.0_80# vim ~/.bashrc
Sorry, command-not-found has crashed! Please file a bug report at:
https://bugs.launchpad.net/command-not-found/+filebug
Please include the following information with the report:

command-not-found version: 0.3
Python version: 3.10.4 final 0
Distributor ID:	Ubuntu
Description:	Ubuntu 22.04.1 LTS
Release:	22.04
Codename:	jammy
Exception information:

[Errno 2] No such file or directory: '/dev/null'
Traceback (most recent call last):
  File "/usr/lib/python3/dist-packages/CommandNotFound/util.py", line 23, in crash_guard
    callback()
  File "/usr/lib/command-not-found", line 95, in main
    if not cnf.advise(args[0], options.ignore_installed) and not options.no_failure_msg:
  File "/usr/lib/python3/dist-packages/CommandNotFound/CommandNotFound.py", line 345, in advise
    snaps, mispell_snaps = self.get_snaps(command)
  File "/usr/lib/python3/dist-packages/CommandNotFound/CommandNotFound.py", line 106, in get_snaps
    with open(os.devnull) as devnull:
FileNotFoundError: [Errno 2] No such file or directory: '/dev/null'
root@aayushs-VirtualBox:/usr/local/jdk1.7.0_80# 