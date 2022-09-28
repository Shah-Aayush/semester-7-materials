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

