path : /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar

--- 

Last login: Fri Sep 30 11:43:55 on ttys009
had
The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Aayushs-MBP: practical 3/ $ hadoop fs -mkdir /input
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: practical 3/ $ hdfs
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: practical 3/ $ bin/hdfs
-bash: bin/hdfs: No such file or directory
Aayushs-MBP: practical 3/ $ bin/hdfs namenode -format
-bash: bin/hdfs: No such file or directory
Aayushs-MBP: practical 3/ $ cd ~
Aayushs-MBP: ~/ $ ls
Adlm						VirtualBox VMs
AndroidStudioProjects				dumps
Applications					eclipse
Cisco Packet Tracer 8.0.1			eclipse-workspace
Creative Cloud Files				flutter
Desktop						iCloud Drive (Archive)
Documents					logisim
Downloads					nltk_data
Library						node_modules
Movies						opt
Music						package-lock.json
OneDrive					package.json
PacketTracer7					seaborn-data
Pictures					shahaayush349@gmail.com Creative Cloud Files
Public						tmp
Samsung						yarn.lock
Aayushs-MBP: ~/ $ hdfs namenodde -format
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: ~/ $ sourse ~./bash_profile
-bash: sourse: command not found
Aayushs-MBP: ~/ $ source ~/.bash_profile
Aayushs-MBP: ~/ $ hdfs namenodde -format
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: ~/ $ hadoop
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: ~/ $ hadoop version
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: ~/ $ sourse ~./bash_profile
-bash: sourse: command not found
Aayushs-MBP: ~/ $ source ~/.bash_profile
Aayushs-MBP: ~/ $ hadoop version
Hadoop 3.3.4
Source code repository https://github.com/apache/hadoop.git -r a585a73c3e02ac62350c136643a5e7f6095a3dbb
Compiled by stevel on 2022-07-29T12:32Z
Compiled with protoc 3.7.1
From source with checksum fb9dd8918a7b8a5b430d61af858f6ec
This command was run using /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/common/hadoop-common-3.3.4.jar
Aayushs-MBP: ~/ $ 

---

Last login: Thu Sep 29 11:04:25 on ttys007

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Aayushs-MBP: spence/ $ cd ..
Aayushs-MBP: inventory-management-app/ $ ls
LICENSE		PPT.pdf		README.md	add-ons		extra-assets	spence
Aayushs-MBP: inventory-management-app/ $ cd ..
Aayushs-MBP: minor project/ $ cd ..
Aayushs-MBP: Documents/ $ ls
Adobe					c#
Android					c++
Barodaweb project			canOpenWormsEverywhere.png
CP					course-git-blog-project
Data Science				hard drive backup
Documents - Aayush’s MacBook Pro	iOS dev
FCPx					java
Flutter					my profile photo.png
GRE : IELTS				new-git-project
Git					newGitProject
Google Drive				pappa
Icloud					practiceCodes
Interview Prep				python
MINOR PROJECT				sem 3
Niyati					sem 4
Playgrounds				sem 5
RESUME					sem 6
Relocated Items.nosync			sem 7
Research work				study material
Swift					udacity-git-course
Web Development				video editing
WebEx					virtual-box-assets
Zoom					wallpapers
c 
Aayushs-MBP: Documents/ $ cd 'sem 7'
Aayushs-MBP: sem 7/ $ ls
Big Data Analysis			Elements of Marketing
BlockChain Technology			Internship
Compiler Construction			LICENSE
Digital Image and Video Processing	Minor Project
Electrical Power Utilisation and Safety	README.md
Aayushs-MBP: sem 7/ $ git status
On branch master
Your branch is up to date with 'origin/master'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	Digital Image and Video Processing/Practicals/Lab 6/

nothing added to commit but untracked files present (use "git add" to track)
Aayushs-MBP: sem 7/ $ git add .
gitAayushs-MBP: sem 7/ $ git commit -m 'add materials'
[master 173579c] add materials
 1 file changed, 503 insertions(+)
 create mode 100644 Digital Image and Video Processing/Practicals/Lab 6/DIPA_Prac6.ipynb
Aayushs-MBP: sem 7/ $ git push origin master
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (6/6), 5.58 MiB | 5.43 MiB/s, done.
Total 6 (delta 3), reused 0 (delta 0)
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
To https://github.com/Shah-Aayush/semester-7-materials.git
   cbd1713..173579c  master -> master
Aayushs-MBP: sem 7/ $ hstart
WARNING: Attempting to start all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: This is not a recommended production deployment configuration.
WARNING: Use CTRL-C to abort.
Starting namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Starting datanodes
localhost: tput: No value for $TERM and no -T specified
Starting secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 11:24:16,197 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Starting resourcemanager
Starting nodemanagers
localhost: tput: No value for $TERM and no -T specified
Aayushs-MBP: sem 7/ $ ls
Big Data Analysis			Elements of Marketing
BlockChain Technology			Internship
Compiler Construction			LICENSE
Digital Image and Video Processing	Minor Project
Electrical Power Utilisation and Safety	README.md
Aayushs-MBP: sem 7/ $ cd 'big data analyis'
-bash: cd: big data analyis: No such file or directory
Aayushs-MBP: sem 7/ $ cd 'big data analysis'
Aayushs-MBP: big data analysis/ $ ls
Lab				README.md
Materials			course policy - 2CS702.pdf
Aayushs-MBP: big data analysis/ $ cd lab
Aayushs-MBP: lab/ $ ls
Practical 3	snapshots
Aayushs-MBP: lab/ $ mkdir 'Practical 4'
Aayushs-MBP: lab/ $ ls
Practical 3	Practical 4	snapshots
Aayushs-MBP: lab/ $ cd 'practical 4'
Aayushs-MBP: practical 4/ $ ls
Aayushs-MBP: practical 4/ $ mkdir input
Aayushs-MBP: practical 4/ $ echo $HADOOP_HOME

Aayushs-MBP: practical 4/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar
-bash: hadoop: command not found
Aayushs-MBP: practical 4/ $ /usr/local/hadoop/bin/hadoop
-bash: /usr/local/hadoop/bin/hadoop: No such file or directory
Aayushs-MBP: practical 4/ $ /usr/local/celler/hadoop/bin/hadoop
-bash: /usr/local/celler/hadoop/bin/hadoop: No such file or directory
Aayushs-MBP: practical 4/ $ /usr/local/celler/hadoop/
-bash: /usr/local/celler/hadoop/: No such file or directory
Aayushs-MBP: practical 4/ $ cd '/usr/local/Cellar/hadoop'
Aayushs-MBP: hadoop/ $ ls
3.3.4	hdfs
Aayushs-MBP: hadoop/ $ hadoop
-bash: hadoop: command not found
Aayushs-MBP: hadoop/ $ ls
3.3.4	hdfs
Aayushs-MBP: hadoop/ $ cd 3.3.4
Aayushs-MBP: 3.3.4/ $ ls
INSTALL_RECEIPT.json	LICENSE.txt		README.txt		libexec
LICENSE-binary		NOTICE.txt		bin			sbin
Aayushs-MBP: 3.3.4/ $ hadoop
-bash: hadoop: command not found
Aayushs-MBP: 3.3.4/ $ cd 'bin'
Aayushs-MBP: bin/ $ ls
container-executor	hdfs			oom-listener		yarn
hadoop			mapred			test-container-executor
Aayushs-MBP: bin/ $ cd hadoop
-bash: cd: hadoop: Not a directory
Aayushs-MBP: bin/ $ ls
container-executor	hdfs			oom-listener		yarn
hadoop			mapred			test-container-executor
Aayushs-MBP: bin/ $ cd hadoop
-bash: cd: hadoop: Not a directory
Aayushs-MBP: bin/ $ hadoo[
> hadoo[
Aayushs-MBP: bin/ $ hadoop
-bash: hadoop: command not found
Aayushs-MBP: bin/ $ source ~/.bash_profile
Aayushs-MBP: bin/ $ hadoop
Usage: hadoop [OPTIONS] SUBCOMMAND [SUBCOMMAND OPTIONS]
 or    hadoop [OPTIONS] CLASSNAME [CLASSNAME OPTIONS]
  where CLASSNAME is a user-provided Java class

  OPTIONS is none or any of:

--config dir                     Hadoop config directory
--debug                          turn on shell script debug mode
--help                           usage information
buildpaths                       attempt to add class files from build tree
hostnames list[,of,host,names]   hosts to use in slave mode
hosts filename                   list of hosts to use in slave mode
loglevel level                   set the log4j level for this command
workers                          turn on worker mode

  SUBCOMMAND is one of:


    Admin Commands:

daemonlog     get/set the log level for each daemon

    Client Commands:

archive       create a Hadoop archive
checknative   check native Hadoop and compression libraries availability
classpath     prints the class path needed to get the Hadoop jar and the required libraries
conftest      validate configuration XML files
credential    interact with credential providers
distch        distributed metadata changer
distcp        copy file or directories recursively
dtutil        operations related to delegation tokens
envvars       display computed Hadoop environment variables
fs            run a generic filesystem user client
gridmix       submit a mix of synthetic job, modeling a profiled from production load
jar <jar>     run a jar file. NOTE: please use "yarn jar" to launch YARN applications, not this
              command.
jnipath       prints the java.library.path
kdiag         Diagnose Kerberos Problems
kerbname      show auth_to_local principal conversion
key           manage keys via the KeyProvider
rumenfolder   scale a rumen input trace
rumentrace    convert logs into a rumen trace
s3guard       manage metadata on S3
trace         view and modify Hadoop tracing settings
version       print the version

    Daemon Commands:

kms           run KMS, the Key Management Server
registrydns   run the registry DNS server

SUBCOMMAND may print help when invoked w/o parameters or with -h.
Aayushs-MBP: bin/ $ echo $HADOOP_HOME

Aayushs-MBP: bin/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar
An example program must be given as the first argument.
Valid program names are:
  aggregatewordcount: An Aggregate based map/reduce program that counts the words in the input files.
  aggregatewordhist: An Aggregate based map/reduce program that computes the histogram of the words in the input files.
  bbp: A map/reduce program that uses Bailey-Borwein-Plouffe to compute exact digits of Pi.
  dbcount: An example job that count the pageview counts from a database.
  distbbp: A map/reduce program that uses a BBP-type formula to compute exact bits of Pi.
  grep: A map/reduce program that counts the matches of a regex in the input.
  join: A job that effects a join over sorted, equally partitioned datasets
  multifilewc: A job that counts words from several files.
  pentomino: A map/reduce tile laying program to find solutions to pentomino problems.
  pi: A map/reduce program that estimates Pi using a quasi-Monte Carlo method.
  randomtextwriter: A map/reduce program that writes 10GB of random textual data per node.
  randomwriter: A map/reduce program that writes 10GB of random data per node.
  secondarysort: An example defining a secondary sort to the reduce.
  sort: A map/reduce program that sorts the data written by the random writer.
  sudoku: A sudoku solver.
  teragen: Generate data for the terasort
  terasort: Run the terasort
  teravalidate: Checking results of terasort
  wordcount: A map/reduce program that counts the words in the input files.
  wordmean: A map/reduce program that counts the average length of the words in the input files.
  wordmedian: A map/reduce program that counts the median length of the words in the input files.
  wordstandarddeviation: A map/reduce program that counts the standard deviation of the length of the words in the input files.
Aayushs-MBP: bin/ $ cd /Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 4/snapshot.md
-bash: cd: /Users/aayush/Documents/sem: No such file or directory
Aayushs-MBP: bin/ $ cd '/Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 4/snapshot.md'
-bash: cd: /Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 4/snapshot.md: Not a directory
Aayushs-MBP: bin/ $ ls
container-executor	hdfs			oom-listener		yarn
hadoop			mapred			test-container-executor
Aayushs-MBP: bin/ $ cd ''/Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 4/snapshot.md
-bash: cd: /Users/aayush/Documents/sem: No such file or directory
Aayushs-MBP: bin/ $ cd '/Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 4/snapshot.md'
-bash: cd: /Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 4/snapshot.md: Not a directory
Aayushs-MBP: bin/ $ cd '/Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 4/'
Aayushs-MBP: Practical 4/ $ ls
input		snapshot.md
Aayushs-MBP: Practical 4/ $ jps
95649 DataNode
95792 SecondaryNameNode
96099 NodeManager
97652 Jps
95992 ResourceManager
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
Aayushs-MBP: Practical 4/ $ source ~/.bash_profile
Aayushs-MBP: Practical 4/ $ echo $HADOOP_HOME
/usr/local/Cellar/hadoop
Aayushs-MBP: Practical 4/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar
ERROR: Cannot execute /usr/local/Cellar/hadoop/libexec/hadoop-config.sh.
Aayushs-MBP: Practical 4/ $ source ~/.bash_profile
Aayushs-MBP: Practical 4/ $ echo $HADOOP_HOME
/usr/local/Cellar/hadoop/3.3.4/libexec
Aayushs-MBP: Practical 4/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar
An example program must be given as the first argument.
Valid program names are:
  aggregatewordcount: An Aggregate based map/reduce program that counts the words in the input files.
  aggregatewordhist: An Aggregate based map/reduce program that computes the histogram of the words in the input files.
  bbp: A map/reduce program that uses Bailey-Borwein-Plouffe to compute exact digits of Pi.
  dbcount: An example job that count the pageview counts from a database.
  distbbp: A map/reduce program that uses a BBP-type formula to compute exact bits of Pi.
  grep: A map/reduce program that counts the matches of a regex in the input.
  join: A job that effects a join over sorted, equally partitioned datasets
  multifilewc: A job that counts words from several files.
  pentomino: A map/reduce tile laying program to find solutions to pentomino problems.
  pi: A map/reduce program that estimates Pi using a quasi-Monte Carlo method.
  randomtextwriter: A map/reduce program that writes 10GB of random textual data per node.
  randomwriter: A map/reduce program that writes 10GB of random data per node.
  secondarysort: An example defining a secondary sort to the reduce.
  sort: A map/reduce program that sorts the data written by the random writer.
  sudoku: A sudoku solver.
  teragen: Generate data for the terasort
  terasort: Run the terasort
  teravalidate: Checking results of terasort
  wordcount: A map/reduce program that counts the words in the input files.
  wordmean: A map/reduce program that counts the average length of the words in the input files.
  wordmedian: A map/reduce program that counts the median length of the words in the input files.
  wordstandarddeviation: A map/reduce program that counts the standard deviation of the length of the words in the input files.
Aayushs-MBP: Practical 4/ $ cd ..
Aayushs-MBP: Lab/ $ cd 'practical 3'
Aayushs-MBP: practical 3/ $ ls
input		snapshot.md
Aayushs-MBP: practical 3/ $ cd input
Aayushs-MBP: input/ $ ls -l input
ls: input: No such file or directory
Aayushs-MBP: input/ $ cd ..
Aayushs-MBP: practical 3/ $ ls -l input
total 8
-rw-r--r--@ 1 aayush  staff  402 Sep 23 13:02 dog.txt
Aayushs-MBP: practical 3/ $ source ~/.bash_profile
Aayushs-MBP: practical 3/ $ cp $HADOOP_HOME/*.txt input
Aayushs-MBP: practical 3/ $ ls
input		snapshot.md
Aayushs-MBP: practical 3/ $ ls -l input
total 56
-rw-r--r--  1 aayush  staff  15217 Sep 30 11:44 LICENSE.txt
-rw-r--r--  1 aayush  staff   1541 Sep 30 11:44 NOTICE.txt
-rw-r--r--  1 aayush  staff    175 Sep 30 11:44 README.txt
-rw-r--r--@ 1 aayush  staff    402 Sep 23 13:02 dog.txt
Aayushs-MBP: practical 3/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: practical 3/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar wordcount input output
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: practical 3/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar wordcount input output
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: practical 3/ $ hadoop version
WARNING: log4j.properties is not found. HADOOP_CONF_DIR may be incomplete.
ERROR: Invalid HADOOP_COMMON_HOME
Aayushs-MBP: practical 3/ $ source ~/.bash_profile
Aayushs-MBP: practical 3/ $ hadoop version
Hadoop 3.3.4
Source code repository https://github.com/apache/hadoop.git -r a585a73c3e02ac62350c136643a5e7f6095a3dbb
Compiled by stevel on 2022-07-29T12:32Z
Compiled with protoc 3.7.1
From source with checksum fb9dd8918a7b8a5b430d61af858f6ec
This command was run using /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/common/hadoop-common-3.3.4.jar
Aayushs-MBP: practical 3/ $ hadoop jar /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar wordcount input output
2022-09-30 12:21:56,357 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-09-30 12:21:57,080 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
java.net.ConnectException: Call From Aayushs-MacBook-Pro.local/10.2.40.61 to localhost:9000 failed on connection exception: java.net.ConnectException: Connection refused; For more details see:  http://wiki.apache.org/hadoop/ConnectionRefused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:62)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:45)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:423)
	at org.apache.hadoop.net.NetUtils.wrapWithMessage(NetUtils.java:913)
	at org.apache.hadoop.net.NetUtils.wrapException(NetUtils.java:828)
	at org.apache.hadoop.ipc.Client.getRpcResponse(Client.java:1616)
	at org.apache.hadoop.ipc.Client.call(Client.java:1558)
	at org.apache.hadoop.ipc.Client.call(Client.java:1455)
	at org.apache.hadoop.ipc.ProtobufRpcEngine2$Invoker.invoke(ProtobufRpcEngine2.java:242)
	at org.apache.hadoop.ipc.ProtobufRpcEngine2$Invoker.invoke(ProtobufRpcEngine2.java:129)
	at com.sun.proxy.$Proxy9.getFileInfo(Unknown Source)
	at org.apache.hadoop.hdfs.protocolPB.ClientNamenodeProtocolTranslatorPB.getFileInfo(ClientNamenodeProtocolTranslatorPB.java:965)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invokeMethod(RetryInvocationHandler.java:422)
	at org.apache.hadoop.io.retry.RetryInvocationHandler$Call.invokeMethod(RetryInvocationHandler.java:165)
	at org.apache.hadoop.io.retry.RetryInvocationHandler$Call.invoke(RetryInvocationHandler.java:157)
	at org.apache.hadoop.io.retry.RetryInvocationHandler$Call.invokeOnce(RetryInvocationHandler.java:95)
	at org.apache.hadoop.io.retry.RetryInvocationHandler.invoke(RetryInvocationHandler.java:359)
	at com.sun.proxy.$Proxy10.getFileInfo(Unknown Source)
	at org.apache.hadoop.hdfs.DFSClient.getFileInfo(DFSClient.java:1739)
	at org.apache.hadoop.hdfs.DistributedFileSystem$29.doCall(DistributedFileSystem.java:1753)
	at org.apache.hadoop.hdfs.DistributedFileSystem$29.doCall(DistributedFileSystem.java:1750)
	at org.apache.hadoop.fs.FileSystemLinkResolver.resolve(FileSystemLinkResolver.java:81)
	at org.apache.hadoop.hdfs.DistributedFileSystem.getFileStatus(DistributedFileSystem.java:1765)
	at org.apache.hadoop.fs.FileSystem.exists(FileSystem.java:1760)
	at org.apache.hadoop.mapreduce.lib.output.FileOutputFormat.checkOutputSpecs(FileOutputFormat.java:163)
	at org.apache.hadoop.mapreduce.JobSubmitter.checkSpecs(JobSubmitter.java:277)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:143)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1571)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1568)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:422)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1878)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1568)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1589)
	at org.apache.hadoop.examples.WordCount.main(WordCount.java:87)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.ProgramDriver$ProgramDescription.invoke(ProgramDriver.java:71)
	at org.apache.hadoop.util.ProgramDriver.run(ProgramDriver.java:144)
	at org.apache.hadoop.examples.ExampleDriver.main(ExampleDriver.java:74)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:323)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:236)
Caused by: java.net.ConnectException: Connection refused
	at sun.nio.ch.SocketChannelImpl.checkConnect(Native Method)
	at sun.nio.ch.SocketChannelImpl.finishConnect(SocketChannelImpl.java:716)
	at org.apache.hadoop.net.SocketIOWithTimeout.connect(SocketIOWithTimeout.java:205)
	at org.apache.hadoop.net.NetUtils.connect(NetUtils.java:586)
	at org.apache.hadoop.ipc.Client$Connection.setupConnection(Client.java:711)
	at org.apache.hadoop.ipc.Client$Connection.setupIOstreams(Client.java:833)
	at org.apache.hadoop.ipc.Client$Connection.access$3800(Client.java:414)
	at org.apache.hadoop.ipc.Client.getConnection(Client.java:1677)
	at org.apache.hadoop.ipc.Client.call(Client.java:1502)
	... 45 more
Aayushs-MBP: practical 3/ $ hadoop fs -mkdir /input
2022-09-30 12:23:51,994 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
mkdir: Call From Aayushs-MacBook-Pro.local/10.2.40.61 to localhost:9000 failed on connection exception: java.net.ConnectException: Connection refused; For more details see:  http://wiki.apache.org/hadoop/ConnectionRefused
Aayushs-MBP: practical 3/ $ ssh localhost
Last login: Fri Sep 30 12:17:12 2022

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Aayushs-MBP: ~/ $ hstop
WARNING: Stopping all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: Use CTRL-C to abort.
Stopping namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Stopping datanodes
localhost: tput: No value for $TERM and no -T specified
Stopping secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:27:35,472 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Stopping nodemanagers
localhost: tput: No value for $TERM and no -T specified
Stopping resourcemanager
Aayushs-MBP: ~/ $ hstart
WARNING: Attempting to start all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: This is not a recommended production deployment configuration.
WARNING: Use CTRL-C to abort.
Starting namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Starting datanodes
localhost: tput: No value for $TERM and no -T specified
Starting secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:28:06,123 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Starting resourcemanager
Starting nodemanagers
localhost: tput: No value for $TERM and no -T specified
Aayushs-MBP: ~/ $ jps
3376 ResourceManager
3542 Jps
3177 SecondaryNameNode
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
3036 DataNode
2924 NameNode
3485 NodeManager
Aayushs-MBP: ~/ $ hadoop namenode -format
WARNING: Use of this script to execute namenode is deprecated.
WARNING: Attempting to execute replacement "hdfs namenode" instead.

namenode is running as process 2924.  Stop it first and ensure /tmp/hadoop-aayush-namenode.pid file is empty before retry.
Aayushs-MBP: ~/ $ hdfs namenode -format
namenode is running as process 2924.  Stop it first and ensure /tmp/hadoop-aayush-namenode.pid file is empty before retry.
Aayushs-MBP: ~/ $ hstop
WARNING: Stopping all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: Use CTRL-C to abort.
Stopping namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Stopping datanodes
localhost: tput: No value for $TERM and no -T specified
Stopping secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:31:25,869 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Stopping nodemanagers
localhost: tput: No value for $TERM and no -T specified
Stopping resourcemanager
Aayushs-MBP: ~/ $ hdfs namenode -format
2022-09-30 12:31:35,987 INFO namenode.NameNode: STARTUP_MSG: 
/************************************************************
STARTUP_MSG: Starting NameNode
STARTUP_MSG:   host = Aayushs-MacBook-Pro.local/10.2.40.61
STARTUP_MSG:   args = [-format]
STARTUP_MSG:   version = 3.3.4
STARTUP_MSG:   classpath = /usr/local/Cellar/hadoop/3.3.4/libexec//etc/hadoop:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-api-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-reload4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsp-api-2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jul-to-slf4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-kms-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-xml-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-redis-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-common-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-classes-macos-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-haproxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http2-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-all-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-smtp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-proxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-rxtx-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-mqtt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-sctp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-simple-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-buffer-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-kqueue-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-udt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okio-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-unix-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okhttp-4.9.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/leveldbjni-all-1.8.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-epoll-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-memcache-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-socks-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-stomp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-httpfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-shuffle-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-uploader-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-nativetask-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-app-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-plugins-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jakarta.xml.bind-api-2.3.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-base-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-guice-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/aopalliance-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/java-util-1.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-analysis-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-api-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-client-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-json-provider-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/geronimo-jcache_1.0_spec-1.0-alpha-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/objenesis-2.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-tree-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jline-3.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-annotations-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/fst-2.50.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-commons-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-servlet-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-common-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/snakeyaml-1.26.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/mssql-jdbc-6.2.1.jre7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-plus-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-server-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-jndi-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-client-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/ehcache-3.3.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-client-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcprov-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/HikariCP-java7-2.4.12.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jna-5.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/json-io-2.5.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-module-jaxb-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.inject-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcpkix-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/swagger-annotations-1.5.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-resourcemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-router-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-mawo-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-web-proxy-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-nodemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-tests-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-timeline-pluginstorage-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-distributedshell-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-sharedcachemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-applicationhistoryservice-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-unmanaged-am-launcher-3.3.4.jar
STARTUP_MSG:   build = https://github.com/apache/hadoop.git -r a585a73c3e02ac62350c136643a5e7f6095a3dbb; compiled by 'stevel' on 2022-07-29T12:32Z
STARTUP_MSG:   java = 1.8.0_292
************************************************************/
2022-09-30 12:31:36,002 INFO namenode.NameNode: registered UNIX signal handlers for [TERM, HUP, INT]
2022-09-30 12:31:36,076 INFO namenode.NameNode: createNameNode [-format]
2022-09-30 12:31:36,181 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-09-30 12:31:36,444 INFO namenode.NameNode: Formatting using clusterid: CID-cecd2bcd-4dfa-4a4f-bbc9-da9c57bb3ad5
2022-09-30 12:31:36,476 INFO namenode.FSEditLog: Edit logging is async:true
2022-09-30 12:31:36,502 INFO namenode.FSNamesystem: KeyProvider: null
2022-09-30 12:31:36,504 INFO namenode.FSNamesystem: fsLock is fair: true
2022-09-30 12:31:36,504 INFO namenode.FSNamesystem: Detailed lock hold time metrics enabled: false
2022-09-30 12:31:36,509 INFO namenode.FSNamesystem: fsOwner                = aayush (auth:SIMPLE)
2022-09-30 12:31:36,511 INFO namenode.FSNamesystem: supergroup             = supergroup
2022-09-30 12:31:36,511 INFO namenode.FSNamesystem: isPermissionEnabled    = true
2022-09-30 12:31:36,511 INFO namenode.FSNamesystem: isStoragePolicyEnabled = true
2022-09-30 12:31:36,511 INFO namenode.FSNamesystem: HA Enabled: false
2022-09-30 12:31:36,557 INFO common.Util: dfs.datanode.fileio.profiling.sampling.percentage set to 0. Disabling file IO profiling
2022-09-30 12:31:36,569 INFO blockmanagement.DatanodeManager: dfs.block.invalidate.limit: configured=1000, counted=60, effected=1000
2022-09-30 12:31:36,569 INFO blockmanagement.DatanodeManager: dfs.namenode.datanode.registration.ip-hostname-check=true
2022-09-30 12:31:36,573 INFO blockmanagement.BlockManager: dfs.namenode.startup.delay.block.deletion.sec is set to 000:00:00:00.000
2022-09-30 12:31:36,573 INFO blockmanagement.BlockManager: The block deletion will start around 2022 Sep 30 12:31:36
2022-09-30 12:31:36,575 INFO util.GSet: Computing capacity for map BlocksMap
2022-09-30 12:31:36,575 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:31:36,576 INFO util.GSet: 2.0% max memory 3.6 GB = 72.8 MB
2022-09-30 12:31:36,576 INFO util.GSet: capacity      = 2^23 = 8388608 entries
2022-09-30 12:31:36,598 INFO blockmanagement.BlockManager: Storage policy satisfier is disabled
2022-09-30 12:31:36,599 INFO blockmanagement.BlockManager: dfs.block.access.token.enable = false
2022-09-30 12:31:36,604 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.threshold-pct = 0.999
2022-09-30 12:31:36,604 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.min.datanodes = 0
2022-09-30 12:31:36,604 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.extension = 30000
2022-09-30 12:31:36,605 INFO blockmanagement.BlockManager: defaultReplication         = 1
2022-09-30 12:31:36,605 INFO blockmanagement.BlockManager: maxReplication             = 512
2022-09-30 12:31:36,605 INFO blockmanagement.BlockManager: minReplication             = 1
2022-09-30 12:31:36,605 INFO blockmanagement.BlockManager: maxReplicationStreams      = 2
2022-09-30 12:31:36,605 INFO blockmanagement.BlockManager: redundancyRecheckInterval  = 3000ms
2022-09-30 12:31:36,605 INFO blockmanagement.BlockManager: encryptDataTransfer        = false
2022-09-30 12:31:36,605 INFO blockmanagement.BlockManager: maxNumBlocksToLog          = 1000
2022-09-30 12:31:36,630 INFO namenode.FSDirectory: GLOBAL serial map: bits=29 maxEntries=536870911
2022-09-30 12:31:36,631 INFO namenode.FSDirectory: USER serial map: bits=24 maxEntries=16777215
2022-09-30 12:31:36,631 INFO namenode.FSDirectory: GROUP serial map: bits=24 maxEntries=16777215
2022-09-30 12:31:36,631 INFO namenode.FSDirectory: XATTR serial map: bits=24 maxEntries=16777215
2022-09-30 12:31:36,644 INFO util.GSet: Computing capacity for map INodeMap
2022-09-30 12:31:36,644 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:31:36,644 INFO util.GSet: 1.0% max memory 3.6 GB = 36.4 MB
2022-09-30 12:31:36,644 INFO util.GSet: capacity      = 2^22 = 4194304 entries
2022-09-30 12:31:36,664 INFO namenode.FSDirectory: ACLs enabled? true
2022-09-30 12:31:36,664 INFO namenode.FSDirectory: POSIX ACL inheritance enabled? true
2022-09-30 12:31:36,664 INFO namenode.FSDirectory: XAttrs enabled? true
2022-09-30 12:31:36,665 INFO namenode.NameNode: Caching file names occurring more than 10 times
2022-09-30 12:31:36,671 INFO snapshot.SnapshotManager: Loaded config captureOpenFiles: false, skipCaptureAccessTimeOnlyChange: false, snapshotDiffAllowSnapRootDescendant: true, maxSnapshotLimit: 65536
2022-09-30 12:31:36,673 INFO snapshot.SnapshotManager: SkipList is disabled
2022-09-30 12:31:36,679 INFO util.GSet: Computing capacity for map cachedBlocks
2022-09-30 12:31:36,679 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:31:36,679 INFO util.GSet: 0.25% max memory 3.6 GB = 9.1 MB
2022-09-30 12:31:36,679 INFO util.GSet: capacity      = 2^20 = 1048576 entries
2022-09-30 12:31:36,689 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.window.num.buckets = 10
2022-09-30 12:31:36,689 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.num.users = 10
2022-09-30 12:31:36,689 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.windows.minutes = 1,5,25
2022-09-30 12:31:36,695 INFO namenode.FSNamesystem: Retry cache on namenode is enabled
2022-09-30 12:31:36,695 INFO namenode.FSNamesystem: Retry cache will use 0.03 of total heap and retry cache entry expiry time is 600000 millis
2022-09-30 12:31:36,697 INFO util.GSet: Computing capacity for map NameNodeRetryCache
2022-09-30 12:31:36,697 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:31:36,698 INFO util.GSet: 0.029999999329447746% max memory 3.6 GB = 1.1 MB
2022-09-30 12:31:36,698 INFO util.GSet: capacity      = 2^17 = 131072 entries
Re-format filesystem in Storage Directory root= /tmp/hadoop-aayush/dfs/name; location= null ? (Y or N) Y
2022-09-30 12:32:14,003 INFO namenode.FSImage: Allocated new BlockPoolId: BP-1493566197-10.2.40.61-1664521333993
2022-09-30 12:32:14,003 INFO common.Storage: Will remove files: [/tmp/hadoop-aayush/dfs/name/current/fsimage_0000000000000000000, /tmp/hadoop-aayush/dfs/name/current/edits_0000000000000000001-0000000000000000002, /tmp/hadoop-aayush/dfs/name/current/edits_inprogress_0000000000000000003, /tmp/hadoop-aayush/dfs/name/current/VERSION, /tmp/hadoop-aayush/dfs/name/current/fsimage_0000000000000000000.md5, /tmp/hadoop-aayush/dfs/name/current/seen_txid]
2022-09-30 12:32:14,020 INFO common.Storage: Storage directory /tmp/hadoop-aayush/dfs/name has been successfully formatted.
2022-09-30 12:32:14,046 INFO namenode.FSImageFormatProtobuf: Saving image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 using no compression
2022-09-30 12:32:14,150 INFO namenode.FSImageFormatProtobuf: Image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 of size 401 bytes saved in 0 seconds .
2022-09-30 12:32:14,156 INFO namenode.NNStorageRetentionManager: Going to retain 1 images with txid >= 0
2022-09-30 12:32:14,184 INFO namenode.FSNamesystem: Stopping services started for active state
2022-09-30 12:32:14,184 INFO namenode.FSNamesystem: Stopping services started for standby state
2022-09-30 12:32:14,188 INFO namenode.FSImage: FSImageSaver clean checkpoint: txid=0 when meet shutdown.
2022-09-30 12:32:14,188 INFO namenode.NameNode: SHUTDOWN_MSG: 
/************************************************************
SHUTDOWN_MSG: Shutting down NameNode at Aayushs-MacBook-Pro.local/10.2.40.61
************************************************************/
Aayushs-MBP: ~/ $ hstart
WARNING: Attempting to start all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: This is not a recommended production deployment configuration.
WARNING: Use CTRL-C to abort.
Starting namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Starting datanodes
localhost: tput: No value for $TERM and no -T specified
Starting secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:32:37,093 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Starting resourcemanager
Starting nodemanagers
localhost: tput: No value for $TERM and no -T specified
Aayushs-MBP: ~/ $ jps
5410 ResourceManager
5590 Jps
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
5211 SecondaryNameNode
5516 NodeManager
4959 NameNode
Aayushs-MBP: ~/ $ hstop
WARNING: Stopping all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: Use CTRL-C to abort.
Stopping namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Stopping datanodes
localhost: tput: No value for $TERM and no -T specified
Stopping secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:33:28,015 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Stopping nodemanagers
localhost: tput: No value for $TERM and no -T specified
Stopping resourcemanager
Aayushs-MBP: ~/ $ hdfs namenode -format
2022-09-30 12:33:44,263 INFO namenode.NameNode: STARTUP_MSG: 
/************************************************************
STARTUP_MSG: Starting NameNode
STARTUP_MSG:   host = Aayushs-MacBook-Pro.local/10.2.40.61
STARTUP_MSG:   args = [-format]
STARTUP_MSG:   version = 3.3.4
STARTUP_MSG:   classpath = /usr/local/Cellar/hadoop/3.3.4/libexec//etc/hadoop:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-api-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-reload4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsp-api-2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jul-to-slf4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-kms-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-xml-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-redis-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-common-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-classes-macos-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-haproxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http2-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-all-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-smtp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-proxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-rxtx-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-mqtt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-sctp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-simple-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-buffer-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-kqueue-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-udt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okio-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-unix-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okhttp-4.9.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/leveldbjni-all-1.8.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-epoll-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-memcache-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-socks-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-stomp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-httpfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-shuffle-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-uploader-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-nativetask-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-app-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-plugins-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jakarta.xml.bind-api-2.3.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-base-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-guice-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/aopalliance-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/java-util-1.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-analysis-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-api-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-client-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-json-provider-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/geronimo-jcache_1.0_spec-1.0-alpha-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/objenesis-2.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-tree-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jline-3.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-annotations-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/fst-2.50.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-commons-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-servlet-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-common-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/snakeyaml-1.26.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/mssql-jdbc-6.2.1.jre7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-plus-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-server-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-jndi-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-client-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/ehcache-3.3.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-client-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcprov-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/HikariCP-java7-2.4.12.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jna-5.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/json-io-2.5.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-module-jaxb-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.inject-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcpkix-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/swagger-annotations-1.5.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-resourcemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-router-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-mawo-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-web-proxy-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-nodemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-tests-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-timeline-pluginstorage-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-distributedshell-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-sharedcachemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-applicationhistoryservice-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-unmanaged-am-launcher-3.3.4.jar
STARTUP_MSG:   build = https://github.com/apache/hadoop.git -r a585a73c3e02ac62350c136643a5e7f6095a3dbb; compiled by 'stevel' on 2022-07-29T12:32Z
STARTUP_MSG:   java = 1.8.0_292
************************************************************/
2022-09-30 12:33:44,279 INFO namenode.NameNode: registered UNIX signal handlers for [TERM, HUP, INT]
2022-09-30 12:33:44,355 INFO namenode.NameNode: createNameNode [-format]
2022-09-30 12:33:44,459 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-09-30 12:33:44,677 INFO namenode.NameNode: Formatting using clusterid: CID-bd1b61a8-4d4b-47ea-837e-509b551a4a28
2022-09-30 12:33:44,711 INFO namenode.FSEditLog: Edit logging is async:true
2022-09-30 12:33:44,737 INFO namenode.FSNamesystem: KeyProvider: null
2022-09-30 12:33:44,738 INFO namenode.FSNamesystem: fsLock is fair: true
2022-09-30 12:33:44,738 INFO namenode.FSNamesystem: Detailed lock hold time metrics enabled: false
2022-09-30 12:33:44,743 INFO namenode.FSNamesystem: fsOwner                = aayush (auth:SIMPLE)
2022-09-30 12:33:44,745 INFO namenode.FSNamesystem: supergroup             = supergroup
2022-09-30 12:33:44,745 INFO namenode.FSNamesystem: isPermissionEnabled    = true
2022-09-30 12:33:44,745 INFO namenode.FSNamesystem: isStoragePolicyEnabled = true
2022-09-30 12:33:44,745 INFO namenode.FSNamesystem: HA Enabled: false
2022-09-30 12:33:44,787 INFO common.Util: dfs.datanode.fileio.profiling.sampling.percentage set to 0. Disabling file IO profiling
2022-09-30 12:33:44,796 INFO blockmanagement.DatanodeManager: dfs.block.invalidate.limit: configured=1000, counted=60, effected=1000
2022-09-30 12:33:44,796 INFO blockmanagement.DatanodeManager: dfs.namenode.datanode.registration.ip-hostname-check=true
2022-09-30 12:33:44,800 INFO blockmanagement.BlockManager: dfs.namenode.startup.delay.block.deletion.sec is set to 000:00:00:00.000
2022-09-30 12:33:44,800 INFO blockmanagement.BlockManager: The block deletion will start around 2022 Sep 30 12:33:44
2022-09-30 12:33:44,801 INFO util.GSet: Computing capacity for map BlocksMap
2022-09-30 12:33:44,801 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:33:44,802 INFO util.GSet: 2.0% max memory 3.6 GB = 72.8 MB
2022-09-30 12:33:44,802 INFO util.GSet: capacity      = 2^23 = 8388608 entries
2022-09-30 12:33:44,824 INFO blockmanagement.BlockManager: Storage policy satisfier is disabled
2022-09-30 12:33:44,824 INFO blockmanagement.BlockManager: dfs.block.access.token.enable = false
2022-09-30 12:33:44,830 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.threshold-pct = 0.999
2022-09-30 12:33:44,830 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.min.datanodes = 0
2022-09-30 12:33:44,830 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.extension = 30000
2022-09-30 12:33:44,831 INFO blockmanagement.BlockManager: defaultReplication         = 1
2022-09-30 12:33:44,832 INFO blockmanagement.BlockManager: maxReplication             = 512
2022-09-30 12:33:44,832 INFO blockmanagement.BlockManager: minReplication             = 1
2022-09-30 12:33:44,832 INFO blockmanagement.BlockManager: maxReplicationStreams      = 2
2022-09-30 12:33:44,832 INFO blockmanagement.BlockManager: redundancyRecheckInterval  = 3000ms
2022-09-30 12:33:44,832 INFO blockmanagement.BlockManager: encryptDataTransfer        = false
2022-09-30 12:33:44,832 INFO blockmanagement.BlockManager: maxNumBlocksToLog          = 1000
2022-09-30 12:33:44,852 INFO namenode.FSDirectory: GLOBAL serial map: bits=29 maxEntries=536870911
2022-09-30 12:33:44,852 INFO namenode.FSDirectory: USER serial map: bits=24 maxEntries=16777215
2022-09-30 12:33:44,852 INFO namenode.FSDirectory: GROUP serial map: bits=24 maxEntries=16777215
2022-09-30 12:33:44,852 INFO namenode.FSDirectory: XATTR serial map: bits=24 maxEntries=16777215
2022-09-30 12:33:44,864 INFO util.GSet: Computing capacity for map INodeMap
2022-09-30 12:33:44,864 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:33:44,864 INFO util.GSet: 1.0% max memory 3.6 GB = 36.4 MB
2022-09-30 12:33:44,864 INFO util.GSet: capacity      = 2^22 = 4194304 entries
2022-09-30 12:33:44,887 INFO namenode.FSDirectory: ACLs enabled? true
2022-09-30 12:33:44,887 INFO namenode.FSDirectory: POSIX ACL inheritance enabled? true
2022-09-30 12:33:44,887 INFO namenode.FSDirectory: XAttrs enabled? true
2022-09-30 12:33:44,887 INFO namenode.NameNode: Caching file names occurring more than 10 times
2022-09-30 12:33:44,891 INFO snapshot.SnapshotManager: Loaded config captureOpenFiles: false, skipCaptureAccessTimeOnlyChange: false, snapshotDiffAllowSnapRootDescendant: true, maxSnapshotLimit: 65536
2022-09-30 12:33:44,893 INFO snapshot.SnapshotManager: SkipList is disabled
2022-09-30 12:33:44,898 INFO util.GSet: Computing capacity for map cachedBlocks
2022-09-30 12:33:44,898 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:33:44,898 INFO util.GSet: 0.25% max memory 3.6 GB = 9.1 MB
2022-09-30 12:33:44,898 INFO util.GSet: capacity      = 2^20 = 1048576 entries
2022-09-30 12:33:44,905 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.window.num.buckets = 10
2022-09-30 12:33:44,905 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.num.users = 10
2022-09-30 12:33:44,905 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.windows.minutes = 1,5,25
2022-09-30 12:33:44,909 INFO namenode.FSNamesystem: Retry cache on namenode is enabled
2022-09-30 12:33:44,909 INFO namenode.FSNamesystem: Retry cache will use 0.03 of total heap and retry cache entry expiry time is 600000 millis
2022-09-30 12:33:44,911 INFO util.GSet: Computing capacity for map NameNodeRetryCache
2022-09-30 12:33:44,911 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:33:44,911 INFO util.GSet: 0.029999999329447746% max memory 3.6 GB = 1.1 MB
2022-09-30 12:33:44,911 INFO util.GSet: capacity      = 2^17 = 131072 entries
Re-format filesystem in Storage Directory root= /tmp/hadoop-aayush/dfs/name; location= null ? (Y or N) Y
2022-09-30 12:33:47,910 INFO namenode.FSImage: Allocated new BlockPoolId: BP-865375693-10.2.40.61-1664521427900
2022-09-30 12:33:47,910 INFO common.Storage: Will remove files: [/tmp/hadoop-aayush/dfs/name/current/fsimage_0000000000000000000, /tmp/hadoop-aayush/dfs/name/current/VERSION, /tmp/hadoop-aayush/dfs/name/current/fsimage_0000000000000000000.md5, /tmp/hadoop-aayush/dfs/name/current/seen_txid, /tmp/hadoop-aayush/dfs/name/current/edits_inprogress_0000000000000000001]
2022-09-30 12:33:47,923 INFO common.Storage: Storage directory /tmp/hadoop-aayush/dfs/name has been successfully formatted.
2022-09-30 12:33:47,950 INFO namenode.FSImageFormatProtobuf: Saving image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 using no compression
2022-09-30 12:33:48,044 INFO namenode.FSImageFormatProtobuf: Image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 of size 398 bytes saved in 0 seconds .
2022-09-30 12:33:48,051 INFO namenode.NNStorageRetentionManager: Going to retain 1 images with txid >= 0
2022-09-30 12:33:48,077 INFO namenode.FSNamesystem: Stopping services started for active state
2022-09-30 12:33:48,077 INFO namenode.FSNamesystem: Stopping services started for standby state
2022-09-30 12:33:48,080 INFO namenode.FSImage: FSImageSaver clean checkpoint: txid=0 when meet shutdown.
2022-09-30 12:33:48,081 INFO namenode.NameNode: SHUTDOWN_MSG: 
/************************************************************
SHUTDOWN_MSG: Shutting down NameNode at Aayushs-MacBook-Pro.local/10.2.40.61
************************************************************/
Aayushs-MBP: ~/ $ hstart
WARNING: Attempting to start all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: This is not a recommended production deployment configuration.
WARNING: Use CTRL-C to abort.
Starting namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Starting datanodes
localhost: tput: No value for $TERM and no -T specified
Starting secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:34:10,333 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Starting resourcemanager
Starting nodemanagers
localhost: tput: No value for $TERM and no -T specified
jpsAayushs-MBP: ~/ $ jps
7168 NodeManager
6865 SecondaryNameNode
6610 NameNode
7064 ResourceManager
7224 Jps
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
Aayushs-MBP: ~/ $ jps
7168 NodeManager
6865 SecondaryNameNode
6610 NameNode
7253 Jps
7064 ResourceManager
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
Aayushs-MBP: ~/ $ hstop
WARNING: Stopping all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: Use CTRL-C to abort.
Stopping namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Stopping datanodes
localhost: tput: No value for $TERM and no -T specified
Stopping secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:35:36,879 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Stopping nodemanagers
localhost: tput: No value for $TERM and no -T specified
Stopping resourcemanager
Aayushs-MBP: ~/ $ hdfs namenode -format
2022-09-30 12:35:48,079 INFO namenode.NameNode: STARTUP_MSG: 
/************************************************************
STARTUP_MSG: Starting NameNode
STARTUP_MSG:   host = Aayushs-MacBook-Pro.local/10.2.40.61
STARTUP_MSG:   args = [-format]
STARTUP_MSG:   version = 3.3.4
STARTUP_MSG:   classpath = /usr/local/Cellar/hadoop/3.3.4/libexec//etc/hadoop:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-api-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-reload4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsp-api-2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jul-to-slf4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-kms-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-xml-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-redis-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-common-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-classes-macos-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-haproxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http2-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-all-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-smtp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-proxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-rxtx-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-mqtt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-sctp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-simple-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-buffer-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-kqueue-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-udt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okio-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-unix-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okhttp-4.9.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/leveldbjni-all-1.8.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-epoll-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-memcache-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-socks-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-stomp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-httpfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-shuffle-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-uploader-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-nativetask-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-app-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-plugins-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jakarta.xml.bind-api-2.3.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-base-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-guice-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/aopalliance-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/java-util-1.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-analysis-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-api-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-client-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-json-provider-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/geronimo-jcache_1.0_spec-1.0-alpha-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/objenesis-2.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-tree-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jline-3.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-annotations-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/fst-2.50.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-commons-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-servlet-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-common-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/snakeyaml-1.26.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/mssql-jdbc-6.2.1.jre7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-plus-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-server-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-jndi-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-client-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/ehcache-3.3.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-client-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcprov-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/HikariCP-java7-2.4.12.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jna-5.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/json-io-2.5.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-module-jaxb-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.inject-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcpkix-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/swagger-annotations-1.5.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-resourcemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-router-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-mawo-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-web-proxy-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-nodemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-tests-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-timeline-pluginstorage-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-distributedshell-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-sharedcachemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-applicationhistoryservice-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-unmanaged-am-launcher-3.3.4.jar
STARTUP_MSG:   build = https://github.com/apache/hadoop.git -r a585a73c3e02ac62350c136643a5e7f6095a3dbb; compiled by 'stevel' on 2022-07-29T12:32Z
STARTUP_MSG:   java = 1.8.0_292
************************************************************/
2022-09-30 12:35:48,094 INFO namenode.NameNode: registered UNIX signal handlers for [TERM, HUP, INT]
2022-09-30 12:35:48,165 INFO namenode.NameNode: createNameNode [-format]
2022-09-30 12:35:48,267 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-09-30 12:35:48,489 INFO namenode.NameNode: Formatting using clusterid: CID-a1b2d0a0-bd58-413a-8dfa-e38d13b36ef0
2022-09-30 12:35:48,523 INFO namenode.FSEditLog: Edit logging is async:true
2022-09-30 12:35:48,549 INFO namenode.FSNamesystem: KeyProvider: null
2022-09-30 12:35:48,551 INFO namenode.FSNamesystem: fsLock is fair: true
2022-09-30 12:35:48,551 INFO namenode.FSNamesystem: Detailed lock hold time metrics enabled: false
2022-09-30 12:35:48,556 INFO namenode.FSNamesystem: fsOwner                = aayush (auth:SIMPLE)
2022-09-30 12:35:48,558 INFO namenode.FSNamesystem: supergroup             = supergroup
2022-09-30 12:35:48,558 INFO namenode.FSNamesystem: isPermissionEnabled    = true
2022-09-30 12:35:48,558 INFO namenode.FSNamesystem: isStoragePolicyEnabled = true
2022-09-30 12:35:48,558 INFO namenode.FSNamesystem: HA Enabled: false
2022-09-30 12:35:48,598 INFO common.Util: dfs.datanode.fileio.profiling.sampling.percentage set to 0. Disabling file IO profiling
2022-09-30 12:35:48,607 INFO blockmanagement.DatanodeManager: dfs.block.invalidate.limit: configured=1000, counted=60, effected=1000
2022-09-30 12:35:48,607 INFO blockmanagement.DatanodeManager: dfs.namenode.datanode.registration.ip-hostname-check=true
2022-09-30 12:35:48,610 INFO blockmanagement.BlockManager: dfs.namenode.startup.delay.block.deletion.sec is set to 000:00:00:00.000
2022-09-30 12:35:48,611 INFO blockmanagement.BlockManager: The block deletion will start around 2022 Sep 30 12:35:48
2022-09-30 12:35:48,612 INFO util.GSet: Computing capacity for map BlocksMap
2022-09-30 12:35:48,612 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:35:48,613 INFO util.GSet: 2.0% max memory 3.6 GB = 72.8 MB
2022-09-30 12:35:48,613 INFO util.GSet: capacity      = 2^23 = 8388608 entries
2022-09-30 12:35:48,635 INFO blockmanagement.BlockManager: Storage policy satisfier is disabled
2022-09-30 12:35:48,635 INFO blockmanagement.BlockManager: dfs.block.access.token.enable = false
2022-09-30 12:35:48,641 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.threshold-pct = 0.999
2022-09-30 12:35:48,641 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.min.datanodes = 0
2022-09-30 12:35:48,641 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.extension = 30000
2022-09-30 12:35:48,642 INFO blockmanagement.BlockManager: defaultReplication         = 1
2022-09-30 12:35:48,642 INFO blockmanagement.BlockManager: maxReplication             = 512
2022-09-30 12:35:48,642 INFO blockmanagement.BlockManager: minReplication             = 1
2022-09-30 12:35:48,642 INFO blockmanagement.BlockManager: maxReplicationStreams      = 2
2022-09-30 12:35:48,642 INFO blockmanagement.BlockManager: redundancyRecheckInterval  = 3000ms
2022-09-30 12:35:48,643 INFO blockmanagement.BlockManager: encryptDataTransfer        = false
2022-09-30 12:35:48,643 INFO blockmanagement.BlockManager: maxNumBlocksToLog          = 1000
2022-09-30 12:35:48,662 INFO namenode.FSDirectory: GLOBAL serial map: bits=29 maxEntries=536870911
2022-09-30 12:35:48,662 INFO namenode.FSDirectory: USER serial map: bits=24 maxEntries=16777215
2022-09-30 12:35:48,663 INFO namenode.FSDirectory: GROUP serial map: bits=24 maxEntries=16777215
2022-09-30 12:35:48,663 INFO namenode.FSDirectory: XATTR serial map: bits=24 maxEntries=16777215
2022-09-30 12:35:48,674 INFO util.GSet: Computing capacity for map INodeMap
2022-09-30 12:35:48,674 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:35:48,674 INFO util.GSet: 1.0% max memory 3.6 GB = 36.4 MB
2022-09-30 12:35:48,674 INFO util.GSet: capacity      = 2^22 = 4194304 entries
2022-09-30 12:35:48,693 INFO namenode.FSDirectory: ACLs enabled? true
2022-09-30 12:35:48,693 INFO namenode.FSDirectory: POSIX ACL inheritance enabled? true
2022-09-30 12:35:48,693 INFO namenode.FSDirectory: XAttrs enabled? true
2022-09-30 12:35:48,693 INFO namenode.NameNode: Caching file names occurring more than 10 times
2022-09-30 12:35:48,699 INFO snapshot.SnapshotManager: Loaded config captureOpenFiles: false, skipCaptureAccessTimeOnlyChange: false, snapshotDiffAllowSnapRootDescendant: true, maxSnapshotLimit: 65536
2022-09-30 12:35:48,701 INFO snapshot.SnapshotManager: SkipList is disabled
2022-09-30 12:35:48,705 INFO util.GSet: Computing capacity for map cachedBlocks
2022-09-30 12:35:48,705 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:35:48,705 INFO util.GSet: 0.25% max memory 3.6 GB = 9.1 MB
2022-09-30 12:35:48,705 INFO util.GSet: capacity      = 2^20 = 1048576 entries
2022-09-30 12:35:48,712 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.window.num.buckets = 10
2022-09-30 12:35:48,712 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.num.users = 10
2022-09-30 12:35:48,712 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.windows.minutes = 1,5,25
2022-09-30 12:35:48,716 INFO namenode.FSNamesystem: Retry cache on namenode is enabled
2022-09-30 12:35:48,716 INFO namenode.FSNamesystem: Retry cache will use 0.03 of total heap and retry cache entry expiry time is 600000 millis
2022-09-30 12:35:48,718 INFO util.GSet: Computing capacity for map NameNodeRetryCache
2022-09-30 12:35:48,718 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:35:48,718 INFO util.GSet: 0.029999999329447746% max memory 3.6 GB = 1.1 MB
2022-09-30 12:35:48,718 INFO util.GSet: capacity      = 2^17 = 131072 entries
Re-format filesystem in Storage Directory root= /tmp/hadoop-aayush/dfs/name; location= null ? (Y or N) Y
2022-09-30 12:35:51,090 INFO namenode.FSImage: Allocated new BlockPoolId: BP-913353968-10.2.40.61-1664521551081
2022-09-30 12:35:51,090 INFO common.Storage: Will remove files: [/tmp/hadoop-aayush/dfs/name/current/fsimage_0000000000000000000, /tmp/hadoop-aayush/dfs/name/current/edits_0000000000000000001-0000000000000000002, /tmp/hadoop-aayush/dfs/name/current/edits_inprogress_0000000000000000003, /tmp/hadoop-aayush/dfs/name/current/VERSION, /tmp/hadoop-aayush/dfs/name/current/fsimage_0000000000000000000.md5, /tmp/hadoop-aayush/dfs/name/current/seen_txid]
2022-09-30 12:35:51,103 INFO common.Storage: Storage directory /tmp/hadoop-aayush/dfs/name has been successfully formatted.
2022-09-30 12:35:51,130 INFO namenode.FSImageFormatProtobuf: Saving image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 using no compression
2022-09-30 12:35:51,226 INFO namenode.FSImageFormatProtobuf: Image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 of size 401 bytes saved in 0 seconds .
2022-09-30 12:35:51,232 INFO namenode.NNStorageRetentionManager: Going to retain 1 images with txid >= 0
2022-09-30 12:35:51,259 INFO namenode.FSNamesystem: Stopping services started for active state
2022-09-30 12:35:51,260 INFO namenode.FSNamesystem: Stopping services started for standby state
2022-09-30 12:35:51,263 INFO namenode.FSImage: FSImageSaver clean checkpoint: txid=0 when meet shutdown.
2022-09-30 12:35:51,263 INFO namenode.NameNode: SHUTDOWN_MSG: 
/************************************************************
SHUTDOWN_MSG: Shutting down NameNode at Aayushs-MacBook-Pro.local/10.2.40.61
************************************************************/
Aayushs-MBP: ~/ $ hstop
WARNING: Stopping all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: Use CTRL-C to abort.
^CAayushs-MBP: ~/ $ hstart
WARNING: Attempting to start all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: This is not a recommended production deployment configuration.
WARNING: Use CTRL-C to abort.
Starting namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Starting datanodes
localhost: tput: No value for $TERM and no -T specified
Starting secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:36:22,300 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Starting resourcemanager
Starting nodemanagers
localhost: tput: No value for $TERM and no -T specified
Aayushs-MBP: ~/ $ jps
8592 SecondaryNameNode
8340 NameNode
8964 Jps
8902 NodeManager
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
8795 ResourceManager
Aayushs-MBP: ~/ $ /tmp
-bash: /tmp: is a directory
Aayushs-MBP: ~/ $ cd tmp
Aayushs-MBP: tmp/ $ ls
Distribution	Resources
Aayushs-MBP: tmp/ $ cd /tmp
Aayushs-MBP: tmp/ $ ls
103947BD-1366-44AC-BB0C-48DABFE362E4
123BCEC6-8B8D-4EAB-8FF2-03D569E742A6
1783CB82-2AA1-41A9-9E38-7259A9C08A7A
49188595-08F7-4BC6-AE01-D4AA9B620A5C
7396A3E5-135C-4472-A60D-D672BCBE8006
7B9C2879-E54A-4ADF-8FC4-8EA3090DC4A7
9ECCB4ED-6BF1-4991-A5A0-AA9F9D80F716
AA29C93D-1770-4489-B0C2-F69C87704151
AA5027CB-5ED6-44FA-8C1B-B2E6B6454818
CC49D360-1CE5-46E6-B3CF-52F34EBB9837
CalNotificationsAvailable
android-aayush
com.apple.CoreSimulator.SimDevice.99CC6A79-3DBD-43CF-9660-1FB7D8F9D7C7
com.apple.CoreSimulator.SimDevice.F4EDB5A9-2E2A-4C98-94BA-AAFE96249135
com.apple.launchd.8y46JFP1Zf
com.apple.launchd.EAHuJvDKWu
com.apple.launchd.JY2cfVFW58
com.apple.launchd.KXI747wO8k
com.apple.launchd.YbmXhGNzZm
com.apple.launchd.ZnwCWwaxtJ
com.apple.launchd.a1XTuvg9mr
com.apple.launchd.aahrchidXe
com.apple.launchd.exKc3zRYvw
com.apple.launchd.iCaU1mnLhL
com.apple.launchd.jcGmkve1Hj
com.apple.launchd.lKreEYSrvM
com.apple.launchd.tVBjKJnFsU
com.apple.mobileassetd
com.google.Keystone
hadoop-aayush
hadoop-yarn-aayush
mysql.sock
mysql.sock.lock
mysqlx.sock
mysqlx.sock.lock
powerlog
ss_conn_service2.pid
Aayushs-MBP: tmp/ $ cd hadoop-aayush/
Aayushs-MBP: hadoop-aayush/ $ ls
dfs		nm-local-dir
Aayushs-MBP: hadoop-aayush/ $ cd dfs/
Aayushs-MBP: dfs/ $ ls
data		name		namesecondary
Aayushs-MBP: dfs/ $ cd ..
Aayushs-MBP: hadoop-aayush/ $ cd ..
Aayushs-MBP: tmp/ $ ls
103947BD-1366-44AC-BB0C-48DABFE362E4
123BCEC6-8B8D-4EAB-8FF2-03D569E742A6
1783CB82-2AA1-41A9-9E38-7259A9C08A7A
49188595-08F7-4BC6-AE01-D4AA9B620A5C
7396A3E5-135C-4472-A60D-D672BCBE8006
7B9C2879-E54A-4ADF-8FC4-8EA3090DC4A7
9ECCB4ED-6BF1-4991-A5A0-AA9F9D80F716
AA29C93D-1770-4489-B0C2-F69C87704151
AA5027CB-5ED6-44FA-8C1B-B2E6B6454818
CC49D360-1CE5-46E6-B3CF-52F34EBB9837
CalNotificationsAvailable
android-aayush
com.apple.CoreSimulator.SimDevice.99CC6A79-3DBD-43CF-9660-1FB7D8F9D7C7
com.apple.CoreSimulator.SimDevice.F4EDB5A9-2E2A-4C98-94BA-AAFE96249135
com.apple.launchd.8y46JFP1Zf
com.apple.launchd.EAHuJvDKWu
com.apple.launchd.JY2cfVFW58
com.apple.launchd.KXI747wO8k
com.apple.launchd.YbmXhGNzZm
com.apple.launchd.ZnwCWwaxtJ
com.apple.launchd.a1XTuvg9mr
com.apple.launchd.aahrchidXe
com.apple.launchd.exKc3zRYvw
com.apple.launchd.iCaU1mnLhL
com.apple.launchd.jcGmkve1Hj
com.apple.launchd.lKreEYSrvM
com.apple.launchd.tVBjKJnFsU
com.apple.mobileassetd
com.google.Keystone
hadoop-aayush
hadoop-yarn-aayush
mysql.sock
mysql.sock.lock
mysqlx.sock
mysqlx.sock.lock
powerlog
ss_conn_service2.pid
Aayushs-MBP: tmp/ $ cd hadoop-aayush
Aayushs-MBP: hadoop-aayush/ $ ls
dfs		nm-local-dir
Aayushs-MBP: hadoop-aayush/ $ rm -r .
rm: "." and ".." may not be removed
Aayushs-MBP: hadoop-aayush/ $ ls
dfs		nm-local-dir
Aayushs-MBP: hadoop-aayush/ $ rm -r *
Aayushs-MBP: hadoop-aayush/ $ ls
Aayushs-MBP: hadoop-aayush/ $ hstart
WARNING: Attempting to start all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: This is not a recommended production deployment configuration.
WARNING: Use CTRL-C to abort.
^CAayushs-MBP: hadoop-aayush/ $ jps
10243 Jps
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
Aayushs-MBP: hadoop-aayush/ $ hdfs namenode -format
2022-09-30 12:41:31,316 INFO namenode.NameNode: STARTUP_MSG: 
/************************************************************
STARTUP_MSG: Starting NameNode
STARTUP_MSG:   host = Aayushs-MacBook-Pro.local/10.2.40.61
STARTUP_MSG:   args = [-format]
STARTUP_MSG:   version = 3.3.4
STARTUP_MSG:   classpath = /usr/local/Cellar/hadoop/3.3.4/libexec//etc/hadoop:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-api-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/slf4j-reload4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsp-api-2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jul-to-slf4j-1.7.36.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-common-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-kms-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/common/hadoop-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-impl-2.2.3-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-framework-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/reload4j-1.2.22.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-io-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-ajax-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-annotations-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-xml-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-xdr-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/failureaccess-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/checker-qual-2.5.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-webapp-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-client-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-auth-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-redis-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpcore-4.4.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/snappy-java-1.1.8.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-jaxrs-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-logging-1.1.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-pkix-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/woodstox-core-5.3.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/avro-1.7.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/dnsjava-2.1.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-common-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-io-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-classes-macos-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-haproxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-epoll-4.1.77.Final-linux-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-http2-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/javax.servlet-api-3.1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-server-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-guava-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-all-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-smtp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-cli-1.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-proxy-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/guava-27.0-jre.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-rxtx-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/protobuf-java-2.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jcip-annotations-1.0-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-asn1-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kotlin-stdlib-1.4.10.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr311-api-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/stax2-api-4.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-xc-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-identity-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-config-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-mqtt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-util-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-json-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-servlet-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-sctp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-jute-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jaxb-api-2.2.11.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-simple-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-configuration2-2.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jakarta.activation-api-1.2.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-core-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-compress-1.21.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-x86_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/curator-recipes-4.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-buffer-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-kqueue-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-crypto-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/asm-5.0.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-admin-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/audience-annotations-0.5.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/j2objc-annotations-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-kqueue-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/paranamer-2.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-client-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-collections-3.2.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-codec-1.15.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jettison-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-3.10.6.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-dns-native-macos-4.1.77.Final-osx-aarch_64.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/token-provider-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/accessors-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-core-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-udt-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/json-smart-2.4.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-beanutils-1.9.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-common-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-text-1.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-resolver-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-simplekdc-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-databind-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jersey-server-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsch-0.1.55.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okio-2.8.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-http-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/re2j-1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-handler-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-lang3-3.12.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerb-core-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/nimbus-jose-jwt-9.8.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/httpclient-4.5.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-xml-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-native-unix-common-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/animal-sniffer-annotations-1.17.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jetty-security-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/okhttp-4.9.3.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/leveldbjni-all-1.8.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-net-3.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/kerby-util-1.0.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-transport-classes-epoll-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jsr305-3.0.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/jackson-mapper-asl-1.9.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-math3-3.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-memcache-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/commons-daemon-1.0.13.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-socks-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/gson-2.8.9.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/netty-codec-stomp-4.1.77.Final.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/hadoop-shaded-protobuf_3_7-1.1.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/lib/zookeeper-3.5.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-rbf-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-native-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-nfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/hdfs/hadoop-hdfs-httpfs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-3.3.4-tests.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-shuffle-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-uploader-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-nativetask-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-app-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/mapreduce/hadoop-mapreduce-client-hs-plugins-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jakarta.xml.bind-api-2.3.2.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-base-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-guice-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/aopalliance-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/java-util-1.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-analysis-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-api-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-servlet-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jersey-client-1.19.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-jaxrs-json-provider-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/geronimo-jcache_1.0_spec-1.0-alpha-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/objenesis-2.6.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-tree-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jline-3.9.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-annotations-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/fst-2.50.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/asm-commons-9.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-servlet-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-common-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/snakeyaml-1.26.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/mssql-jdbc-6.2.1.jre7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-plus-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/metrics-core-3.2.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-server-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-jndi-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.websocket-client-api-1.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/ehcache-3.3.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax-websocket-client-impl-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcprov-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/HikariCP-java7-2.4.12.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jna-5.2.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/json-io-2.5.1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jetty-client-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/guice-4.0.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/websocket-server-9.4.43.v20210629.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/jackson-module-jaxb-annotations-2.12.7.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/javax.inject-1.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/bcpkix-jdk15on-1.60.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/lib/swagger-annotations-1.5.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-resourcemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-router-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-mawo-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-core-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-client-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-services-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-common-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-web-proxy-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-nodemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-tests-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-api-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-timeline-pluginstorage-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-distributedshell-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-sharedcachemanager-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-registry-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-server-applicationhistoryservice-3.3.4.jar:/usr/local/Cellar/hadoop/3.3.4/libexec//share/hadoop/yarn/hadoop-yarn-applications-unmanaged-am-launcher-3.3.4.jar
STARTUP_MSG:   build = https://github.com/apache/hadoop.git -r a585a73c3e02ac62350c136643a5e7f6095a3dbb; compiled by 'stevel' on 2022-07-29T12:32Z
STARTUP_MSG:   java = 1.8.0_292
************************************************************/
2022-09-30 12:41:31,333 INFO namenode.NameNode: registered UNIX signal handlers for [TERM, HUP, INT]
2022-09-30 12:41:31,404 INFO namenode.NameNode: createNameNode [-format]
2022-09-30 12:41:31,509 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-09-30 12:41:31,726 INFO namenode.NameNode: Formatting using clusterid: CID-e9d8e032-22ba-48db-a0cb-18a414eef6e4
2022-09-30 12:41:31,755 INFO namenode.FSEditLog: Edit logging is async:true
2022-09-30 12:41:31,780 INFO namenode.FSNamesystem: KeyProvider: null
2022-09-30 12:41:31,782 INFO namenode.FSNamesystem: fsLock is fair: true
2022-09-30 12:41:31,782 INFO namenode.FSNamesystem: Detailed lock hold time metrics enabled: false
2022-09-30 12:41:31,786 INFO namenode.FSNamesystem: fsOwner                = aayush (auth:SIMPLE)
2022-09-30 12:41:31,787 INFO namenode.FSNamesystem: supergroup             = supergroup
2022-09-30 12:41:31,788 INFO namenode.FSNamesystem: isPermissionEnabled    = true
2022-09-30 12:41:31,788 INFO namenode.FSNamesystem: isStoragePolicyEnabled = true
2022-09-30 12:41:31,788 INFO namenode.FSNamesystem: HA Enabled: false
2022-09-30 12:41:31,829 INFO common.Util: dfs.datanode.fileio.profiling.sampling.percentage set to 0. Disabling file IO profiling
2022-09-30 12:41:31,839 INFO blockmanagement.DatanodeManager: dfs.block.invalidate.limit: configured=1000, counted=60, effected=1000
2022-09-30 12:41:31,839 INFO blockmanagement.DatanodeManager: dfs.namenode.datanode.registration.ip-hostname-check=true
2022-09-30 12:41:31,842 INFO blockmanagement.BlockManager: dfs.namenode.startup.delay.block.deletion.sec is set to 000:00:00:00.000
2022-09-30 12:41:31,842 INFO blockmanagement.BlockManager: The block deletion will start around 2022 Sep 30 12:41:31
2022-09-30 12:41:31,844 INFO util.GSet: Computing capacity for map BlocksMap
2022-09-30 12:41:31,844 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:41:31,845 INFO util.GSet: 2.0% max memory 3.6 GB = 72.8 MB
2022-09-30 12:41:31,845 INFO util.GSet: capacity      = 2^23 = 8388608 entries
2022-09-30 12:41:31,868 INFO blockmanagement.BlockManager: Storage policy satisfier is disabled
2022-09-30 12:41:31,868 INFO blockmanagement.BlockManager: dfs.block.access.token.enable = false
2022-09-30 12:41:31,873 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.threshold-pct = 0.999
2022-09-30 12:41:31,873 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.min.datanodes = 0
2022-09-30 12:41:31,873 INFO blockmanagement.BlockManagerSafeMode: dfs.namenode.safemode.extension = 30000
2022-09-30 12:41:31,874 INFO blockmanagement.BlockManager: defaultReplication         = 1
2022-09-30 12:41:31,874 INFO blockmanagement.BlockManager: maxReplication             = 512
2022-09-30 12:41:31,874 INFO blockmanagement.BlockManager: minReplication             = 1
2022-09-30 12:41:31,874 INFO blockmanagement.BlockManager: maxReplicationStreams      = 2
2022-09-30 12:41:31,874 INFO blockmanagement.BlockManager: redundancyRecheckInterval  = 3000ms
2022-09-30 12:41:31,874 INFO blockmanagement.BlockManager: encryptDataTransfer        = false
2022-09-30 12:41:31,874 INFO blockmanagement.BlockManager: maxNumBlocksToLog          = 1000
2022-09-30 12:41:31,895 INFO namenode.FSDirectory: GLOBAL serial map: bits=29 maxEntries=536870911
2022-09-30 12:41:31,895 INFO namenode.FSDirectory: USER serial map: bits=24 maxEntries=16777215
2022-09-30 12:41:31,895 INFO namenode.FSDirectory: GROUP serial map: bits=24 maxEntries=16777215
2022-09-30 12:41:31,895 INFO namenode.FSDirectory: XATTR serial map: bits=24 maxEntries=16777215
2022-09-30 12:41:31,907 INFO util.GSet: Computing capacity for map INodeMap
2022-09-30 12:41:31,907 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:41:31,907 INFO util.GSet: 1.0% max memory 3.6 GB = 36.4 MB
2022-09-30 12:41:31,907 INFO util.GSet: capacity      = 2^22 = 4194304 entries
2022-09-30 12:41:31,929 INFO namenode.FSDirectory: ACLs enabled? true
2022-09-30 12:41:31,929 INFO namenode.FSDirectory: POSIX ACL inheritance enabled? true
2022-09-30 12:41:31,929 INFO namenode.FSDirectory: XAttrs enabled? true
2022-09-30 12:41:31,930 INFO namenode.NameNode: Caching file names occurring more than 10 times
2022-09-30 12:41:31,936 INFO snapshot.SnapshotManager: Loaded config captureOpenFiles: false, skipCaptureAccessTimeOnlyChange: false, snapshotDiffAllowSnapRootDescendant: true, maxSnapshotLimit: 65536
2022-09-30 12:41:31,938 INFO snapshot.SnapshotManager: SkipList is disabled
2022-09-30 12:41:31,942 INFO util.GSet: Computing capacity for map cachedBlocks
2022-09-30 12:41:31,942 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:41:31,942 INFO util.GSet: 0.25% max memory 3.6 GB = 9.1 MB
2022-09-30 12:41:31,942 INFO util.GSet: capacity      = 2^20 = 1048576 entries
2022-09-30 12:41:31,951 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.window.num.buckets = 10
2022-09-30 12:41:31,951 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.num.users = 10
2022-09-30 12:41:31,951 INFO metrics.TopMetrics: NNTop conf: dfs.namenode.top.windows.minutes = 1,5,25
2022-09-30 12:41:31,955 INFO namenode.FSNamesystem: Retry cache on namenode is enabled
2022-09-30 12:41:31,955 INFO namenode.FSNamesystem: Retry cache will use 0.03 of total heap and retry cache entry expiry time is 600000 millis
2022-09-30 12:41:31,956 INFO util.GSet: Computing capacity for map NameNodeRetryCache
2022-09-30 12:41:31,957 INFO util.GSet: VM type       = 64-bit
2022-09-30 12:41:31,957 INFO util.GSet: 0.029999999329447746% max memory 3.6 GB = 1.1 MB
2022-09-30 12:41:31,957 INFO util.GSet: capacity      = 2^17 = 131072 entries
2022-09-30 12:41:31,981 INFO namenode.FSImage: Allocated new BlockPoolId: BP-852115153-10.2.40.61-1664521891973
2022-09-30 12:41:31,993 INFO common.Storage: Storage directory /tmp/hadoop-aayush/dfs/name has been successfully formatted.
2022-09-30 12:41:32,017 INFO namenode.FSImageFormatProtobuf: Saving image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 using no compression
2022-09-30 12:41:32,112 INFO namenode.FSImageFormatProtobuf: Image file /tmp/hadoop-aayush/dfs/name/current/fsimage.ckpt_0000000000000000000 of size 401 bytes saved in 0 seconds .
2022-09-30 12:41:32,124 INFO namenode.NNStorageRetentionManager: Going to retain 1 images with txid >= 0
2022-09-30 12:41:32,150 INFO namenode.FSNamesystem: Stopping services started for active state
2022-09-30 12:41:32,150 INFO namenode.FSNamesystem: Stopping services started for standby state
2022-09-30 12:41:32,153 INFO namenode.FSImage: FSImageSaver clean checkpoint: txid=0 when meet shutdown.
2022-09-30 12:41:32,154 INFO namenode.NameNode: SHUTDOWN_MSG: 
/************************************************************
SHUTDOWN_MSG: Shutting down NameNode at Aayushs-MacBook-Pro.local/10.2.40.61
************************************************************/
Aayushs-MBP: hadoop-aayush/ $ hstart
WARNING: Attempting to start all Apache Hadoop daemons as aayush in 10 seconds.
WARNING: This is not a recommended production deployment configuration.
WARNING: Use CTRL-C to abort.
Starting namenodes on [localhost]
localhost: tput: No value for $TERM and no -T specified
Starting datanodes
localhost: tput: No value for $TERM and no -T specified
Starting secondary namenodes [Aayushs-MacBook-Pro.local]
Aayushs-MacBook-Pro.local: tput: No value for $TERM and no -T specified
2022-09-30 12:41:57,299 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Starting resourcemanager
Starting nodemanagers
localhost: tput: No value for $TERM and no -T specified
Aayushs-MBP: hadoop-aayush/ $ jps
10609 DataNode
10961 ResourceManager
11139 Jps
10501 NameNode
10757 SecondaryNameNode
11064 NodeManager
78122 org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar
Aayushs-MBP: hadoop-aayush/ $ jar
Usage: jar [OPTION...] [ [--release VERSION] [-C dir] files] ...
Try `jar --help' for more information.
Aayushs-MBP: hadoop-aayush/ $ java --version
openjdk 17.0.4 2022-07-19
OpenJDK Runtime Environment Temurin-17.0.4+8 (build 17.0.4+8)
OpenJDK 64-Bit Server VM Temurin-17.0.4+8 (build 17.0.4+8, mixed mode, sharing)
Aayushs-MBP: hadoop-aayush/ $ source ~/.bash_profile
Aayushs-MBP: hadoop-aayush/ $ cd 'v'
-bash: cd: v: No such file or directory
Aayushs-MBP: hadoop-aayush/ $ cd '/Users/aayush/Documents/sem 7/Big Data Analysis/Lab/Practical 3'
Aayushs-MBP: Practical 3/ $ ls
WordCount.java	input		snapshot.md
Aayushs-MBP: Practical 3/ $ hadoop com.sun.tools.javac.Main WordCount.java
Error: Could not find or load main class com.sun.tools.javac.Main
Aayushs-MBP: Practical 3/ $ source ~/.bash_profile
Aayushs-MBP: Practical 3/ $ hadoop com.sun.tools.javac.Main WordCount.java
Error: Could not find or load main class com.sun.tools.javac.Main
Aayushs-MBP: Practical 3/ $ /usr/libexec/java_home -v 18.0.2
/Library/Java/JavaVirtualMachines/jdk-18.0.2.jdk/Contents/Home
Aayushs-MBP: Practical 3/ $ echo $JAVA_HOME
/Users/aayush/.sdkman/candidates/java/current
Aayushs-MBP: Practical 3/ $ source .bashrc
-bash: .bashrc: No such file or directory
Aayushs-MBP: Practical 3/ $ source ~/.bashrc
aayush 12:58:18source ~/.bash_profile
Aayushs-MBP: Practical 3/ $ source ~/.bashrc
Aayushs-MBP: Practical 3/ $ hadoop version
Hadoop 3.3.4
Source code repository https://github.com/apache/hadoop.git -r a585a73c3e02ac62350c136643a5e7f6095a3dbb
Compiled by stevel on 2022-07-29T12:32Z
Compiled with protoc 3.7.1
From source with checksum fb9dd8918a7b8a5b430d61af858f6ec
This command was run using /usr/local/Cellar/hadoop/3.3.4/libexec/share/hadoop/common/hadoop-common-3.3.4.jar
Aayushs-MBP: Practical 3/ $ hadoop com.sun.tools.javac.Main
Usage: javac <options> <source files>
where possible options include:
  -g                         Generate all debugging info
  -g:none                    Generate no debugging info
  -g:{lines,vars,source}     Generate only some debugging info
  -nowarn                    Generate no warnings
  -verbose                   Output messages about what the compiler is doing
  -deprecation               Output source locations where deprecated APIs are used
  -classpath <path>          Specify where to find user class files and annotation processors
  -cp <path>                 Specify where to find user class files and annotation processors
  -sourcepath <path>         Specify where to find input source files
  -bootclasspath <path>      Override location of bootstrap class files
  -extdirs <dirs>            Override location of installed extensions
  -endorseddirs <dirs>       Override location of endorsed standards path
  -proc:{none,only}          Control whether annotation processing and/or compilation is done.
  -processor <class1>[,<class2>,<class3>...] Names of the annotation processors to run; bypasses default discovery process
  -processorpath <path>      Specify where to find annotation processors
  -parameters                Generate metadata for reflection on method parameters
  -d <directory>             Specify where to place generated class files
  -s <directory>             Specify where to place generated source files
  -h <directory>             Specify where to place generated native header files
  -implicit:{none,class}     Specify whether or not to generate class files for implicitly referenced files
  -encoding <encoding>       Specify character encoding used by source files
  -source <release>          Provide source compatibility with specified release
  -target <release>          Generate class files for specific VM version
  -profile <profile>         Check that API used is available in the specified profile
  -version                   Version information
  -help                      Print a synopsis of standard options
  -Akey[=value]              Options to pass to annotation processors
  -X                         Print a synopsis of nonstandard options
  -J<flag>                   Pass <flag> directly to the runtime system
  -Werror                    Terminate compilation if warnings occur
  @<filename>                Read options and filenames from file

Aayushs-MBP: Practical 3/ $ hadoop com.sun.tools.javac.Main WordCount.java
Aayushs-MBP: Practical 3/ $ ls
WordCount$IntSumReducer.class	WordCount.class			input
WordCount$TokenizerMapper.class	WordCount.java			snapshot.md
Aayushs-MBP: Practical 3/ $ jar cf wc.jar WordCount*.class
Aayushs-MBP: Practical 3/ $ hadoop fs -put input
2022-09-30 13:00:53,241 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
put: `.': No such file or directory: `hdfs://localhost:9000/user/aayush'
Aayushs-MBP: Practical 3/ $ hadoop fs -mkdir /prac3
2022-09-30 13:01:57,877 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop fs -ls
2022-09-30 13:02:09,367 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `.': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /
2022-09-30 13:02:14,589 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-09-30 13:01 /prac3
Aayushs-MBP: Practical 3/ $ hadoop fs -put input /prac3
2022-09-30 13:02:39,137 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /
2022-09-30 13:02:54,240 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-09-30 13:02 /prac3
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3
2022-09-30 13:03:00,338 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-09-30 13:02 /prac3/input
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /input/prac3
2022-09-30 13:03:11,407 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `/input/prac3': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls input/prac3
2022-09-30 13:03:17,112 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `input/prac3': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input
2022-09-30 13:03:24,782 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 4 items
-rw-r--r--   1 aayush supergroup      15217 2022-09-30 13:02 /prac3/input/LICENSE.txt
-rw-r--r--   1 aayush supergroup       1541 2022-09-30 13:02 /prac3/input/NOTICE.txt
-rw-r--r--   1 aayush supergroup        175 2022-09-30 13:02 /prac3/input/README.txt
-rw-r--r--   1 aayush supergroup        402 2022-09-30 13:02 /prac3/input/dog.txt
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount /prac3/input /prac3/output
2022-09-30 13:04:19,627 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-09-30 13:04:20,225 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-09-30 13:04:20,858 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-09-30 13:04:20,874 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1664521921722_0001
2022-09-30 13:04:21,102 INFO input.FileInputFormat: Total input files to process : 4
2022-09-30 13:04:21,154 INFO mapreduce.JobSubmitter: number of splits:4
2022-09-30 13:04:21,325 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1664521921722_0001
2022-09-30 13:04:21,325 INFO mapreduce.JobSubmitter: Executing with tokens: []
2022-09-30 13:04:21,546 INFO conf.Configuration: resource-types.xml not found
2022-09-30 13:04:21,546 INFO resource.ResourceUtils: Unable to find 'resource-types.xml'.
2022-09-30 13:04:22,042 INFO impl.YarnClientImpl: Submitted application application_1664521921722_0001
2022-09-30 13:04:22,082 INFO mapreduce.Job: The url to track the job: http://Aayushs-MacBook-Pro.local:8088/proxy/application_1664521921722_0001/
2022-09-30 13:04:22,082 INFO mapreduce.Job: Running job: job_1664521921722_0001

--- 07/10/2022
Last login: Fri Oct  7 11:49:14 on ttys005

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Aayushs-MBP: ~/ $ source ~/.bashrc
Aayushs-MBP: ~/ $ ls
Adlm
AndroidStudioProjects
Applications
Cisco Packet Tracer 8.0.1
Creative Cloud Files
Desktop
Documents
Downloads
Library
Movies
Music
OneDrive
PacketTracer7
Pictures
Public
Samsung
VirtualBox VMs
dumps
eclipse
eclipse-workspace
flutter
iCloud Drive (Archive)
logisim
nltk_data
node_modules
opt
package-lock.json
package.json
seaborn-data
shahaayush349@gmail.com Creative Cloud Files
tmp
yarn.lock
Aayushs-MBP: ~/ $ ls
Adlm
AndroidStudioProjects
Applications
Cisco Packet Tracer 8.0.1
Creative Cloud Files
Desktop
Documents
Downloads
Library
Movies
Music
OneDrive
PacketTracer7
Pictures
Public
Samsung
VirtualBox VMs
dumps
eclipse
eclipse-workspace
flutter
iCloud Drive (Archive)
logisim
nltk_data
node_modules
opt
package-lock.json
package.json
seaborn-data
shahaayush349@gmail.com Creative Cloud Files
tmp
yarn.lock
Aayushs-MBP: ~/ $ cd documents
Aayushs-MBP: documents/ $ cd 'sem 7'
Aayushs-MBP: sem 7/ $ s
-bash: s: command not found
Aayushs-MBP: sem 7/ $ ks
-bash: ks: command not found
Aayushs-MBP: sem 7/ $ ls
Big Data Analytics			Elements of Marketing
BlockChain Technology			Internship
Compiler Construction			LICENSE
Digital Image and Video Processing	Minor Project
Electrical Power Utilisation and Safety	README.md
Aayushs-MBP: sem 7/ $ cd 'big data analytics'
Aayushs-MBP: big data analytics/ $ ls
Lab				README.md
Materials			course policy - 2CS702.pdf
Aayushs-MBP: big data analytics/ $ cd lab
Aayushs-MBP: lab/ $ cd 'practical 3'
Aayushs-MBP: practical 3/ $ ls
README.md			WordCount.java
WordCount$IntSumReducer.class	input
WordCount$TokenizerMapper.class	snapshot.md
WordCount.class			wc.jar
Aayushs-MBP: practical 3/ $ hadoop com.sun.tools.javac.Main WordCount.java
Aayushs-MBP: practical 3/ $ source ~/.bashrc
Aayushs-MBP: practical 3/ $ hadoop com.sun.tools.javac.Main WordCount.java
Aayushs-MBP: practical 3/ $ mkdir temp
Aayushs-MBP: practical 3/ $ ls
README.md			WordCount.class			snapshot.md
WordCount$IntSumReducer.class	WordCount.java			temp
WordCount$TokenizerMapper.class	input				wc.jar
Aayushs-MBP: practical 3/ $ cd temp
Aayushs-MBP: temp/ $ cp ../WordCount.java ./
Aayushs-MBP: temp/ $ ls
WordCount.java
Aayushs-MBP: temp/ $ hadoop com.sun.tools.javac.Main WordCount.java
Aayushs-MBP: temp/ $ cd ..
Aayushs-MBP: .Trash/ $ ls
ls: .: Operation not permitted
Aayushs-MBP: .Trash/ $ cd '/Users/aayush/Documents/sem 7/Big Data Analytics/Lab/Practical 3/'
Aayushs-MBP: Practical 3/ $ ls
README.md			WordCount.class			snapshot.md
WordCount$IntSumReducer.class	WordCount.java			wc.jar
WordCount$TokenizerMapper.class	input
Aayushs-MBP: Practical 3/ $ hadoop -fs ls
ERROR: -fs is not COMMAND nor fully qualified CLASSNAME.
Usage: hadoop [OPTIONS] SUBCOMMAND [SUBCOMMAND OPTIONS]
 or    hadoop [OPTIONS] CLASSNAME [CLASSNAME OPTIONS]
  where CLASSNAME is a user-provided Java class

  OPTIONS is none or any of:

--config dir                     Hadoop config directory
--debug                          turn on shell script debug mode
--help                           usage information
buildpaths                       attempt to add class files from build tree
hostnames list[,of,host,names]   hosts to use in slave mode
hosts filename                   list of hosts to use in slave mode
loglevel level                   set the log4j level for this command
workers                          turn on worker mode

  SUBCOMMAND is one of:


    Admin Commands:

daemonlog     get/set the log level for each daemon

    Client Commands:

archive       create a Hadoop archive
checknative   check native Hadoop and compression libraries availability
classpath     prints the class path needed to get the Hadoop jar and the required libraries
conftest      validate configuration XML files
credential    interact with credential providers
distch        distributed metadata changer
distcp        copy file or directories recursively
dtutil        operations related to delegation tokens
envvars       display computed Hadoop environment variables
fs            run a generic filesystem user client
gridmix       submit a mix of synthetic job, modeling a profiled from production load
jar <jar>     run a jar file. NOTE: please use "yarn jar" to launch YARN applications, not this
              command.
jnipath       prints the java.library.path
kdiag         Diagnose Kerberos Problems
kerbname      show auth_to_local principal conversion
key           manage keys via the KeyProvider
rumenfolder   scale a rumen input trace
rumentrace    convert logs into a rumen trace
s3guard       manage metadata on S3
trace         view and modify Hadoop tracing settings
version       print the version

    Daemon Commands:

kms           run KMS, the Key Management Server
registrydns   run the registry DNS server

SUBCOMMAND may print help when invoked w/o parameters or with -h.
Aayushs-MBP: Practical 3/ $ hadoop fs -ls
2022-10-07 11:56:29,865 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `.': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /
2022-10-07 11:56:40,810 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop fs -mkdir /prac3
2022-10-07 11:57:10,832 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /
2022-10-07 11:57:14,926 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 11:57 /prac3
Aayushs-MBP: Practical 3/ $ jar cf wc.jar WordCount*.class
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /
2022-10-07 11:59:09,478 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 11:57 /prac3
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3
2022-10-07 12:00:22,967 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /input/prac3
2022-10-07 12:00:34,632 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `/input/prac3': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input
2022-10-07 12:00:50,776 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `/prac3/input': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -cd /prac3
2022-10-07 12:01:15,086 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-cd: Unknown command
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Aayushs-MBP: Practical 3/ $ hadoop fs -pwd /
2022-10-07 12:01:25,323 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-pwd: Unknown command
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Aayushs-MBP: Practical 3/ $ hadoop fs -pwd 
2022-10-07 12:01:28,724 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-pwd: Unknown command
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Aayushs-MBP: Practical 3/ $ hadoop fs -ls /
2022-10-07 12:02:05,867 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 11:57 /prac3
Aayushs-MBP: Practical 3/ $ hadoop fs -cd /prac3
2022-10-07 12:02:18,147 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-cd: Unknown command
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Aayushs-MBP: Practical 3/ $ hadoop fs -cd /prac3/
2022-10-07 12:02:22,614 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-cd: Unknown command
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Aayushs-MBP: Practical 3/ $ hadoop fs -pwd /
2022-10-07 12:02:41,850 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-pwd: Unknown command
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Aayushs-MBP: Practical 3/ $ hadoop fs -put /input /prac3
2022-10-07 12:03:43,456 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
put: `/input': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -put input /prac3
2022-10-07 12:03:51,133 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3
2022-10-07 12:04:03,067 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 12:03 /prac3/input
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /input/prac3
2022-10-07 12:04:11,316 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `/input/prac3': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls input/prac3
2022-10-07 12:04:26,990 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `input/prac3': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls prac3/input/
2022-10-07 12:04:40,816 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
ls: `prac3/input/': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input
2022-10-07 12:04:53,523 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 2 items
-rw-r--r--   1 aayush supergroup       6148 2022-10-07 12:03 /prac3/input/.DS_Store
-rw-r--r--   1 aayush supergroup        402 2022-10-07 12:03 /prac3/input/dog.txt
Aayushs-MBP: Practical 3/ $ hadoop fs -rm .DS_Store
2022-10-07 12:05:43,727 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
rm: `.DS_Store': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -rm /prac3/input/.DS_Store
2022-10-07 12:05:56,007 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Deleted /prac3/input/.DS_Store
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input
2022-10-07 12:06:02,939 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
-rw-r--r--   1 aayush supergroup        402 2022-10-07 12:03 /prac3/input/dog.txt
Aayushs-MBP: Practical 3/ $ hadoop fs -rm /prac3/input/dog.txt
2022-10-07 12:06:42,143 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Deleted /prac3/input/dog.txt
Aayushs-MBP: Practical 3/ $ ls
README.md			WordCount$TokenizerMapper.class	input
README.md.tmp.html		WordCount.class			snapshot.md
WordCount$IntSumReducer.class	WordCount.java			wc.jar
Aayushs-MBP: Practical 3/ $ cd input
Aayushs-MBP: input/ $ ls
dog.txt
Aayushs-MBP: input/ $ rm dog.txt
Aayushs-MBP: input/ $ ls
Aayushs-MBP: input/ $ cat > file01.txt
Hello World Bye World
Aayushs-MBP: input/ $ cat > file02.txt
Hello Hadoop Goodbye Hadoop from aayush
Aayushs-MBP: input/ $ cat < file01.txt
Hello World Bye World
Aayushs-MBP: input/ $ cat < file02.txt
Hello Hadoop Goodbye Hadoop from aayush
Aayushs-MBP: input/ $ hadoop fs -ls /
2022-10-07 12:12:27,135 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 12:03 /prac3
Aayushs-MBP: input/ $ hadoop fs -ls /prac3
2022-10-07 12:12:32,387 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 12:06 /prac3/input
Aayushs-MBP: input/ $ hadoop fs -ls /prac3/input
2022-10-07 12:12:40,190 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: input/ $ hadoop fs -put /prac3/input/file01.txt
2022-10-07 12:12:55,369 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
put: `.': No such file or directory: `hdfs://localhost:9000/user/aayush'
Aayushs-MBP: input/ $ hadoop fs -put file01.txt /prac3/input
2022-10-07 12:13:27,528 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: input/ $ hadoop fs -put file02.txt /prac3/input
2022-10-07 12:13:35,687 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: input/ $ hadoop fs -ls /prac3/input
2022-10-07 12:13:40,996 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 2 items
-rw-r--r--   1 aayush supergroup         22 2022-10-07 12:13 /prac3/input/file01.txt
-rw-r--r--   1 aayush supergroup         40 2022-10-07 12:13 /prac3/input/file02.txt
Aayushs-MBP: input/ $ hadoop jar wc.jar WordCount prac3/input prac3/output
JAR does not exist or is not a normal file: /Users/aayush/Documents/sem 7/Big Data Analytics/Lab/Practical 3/input/wc.jar
Aayushs-MBP: input/ $ cd ..
Aayushs-MBP: Practical 3/ $ ls
README.md			WordCount$TokenizerMapper.class	input
README.md.tmp.html		WordCount.class			snapshot.md
WordCount$IntSumReducer.class	WordCount.java			wc.jar
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount prac3/input prac3/output
2022-10-07 12:16:19,362 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:16:19,898 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-10-07 12:16:20,410 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-10-07 12:16:20,422 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0001
2022-10-07 12:16:20,624 INFO mapreduce.JobSubmitter: Cleaning up the staging area /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0001
Exception in thread "main" org.apache.hadoop.mapreduce.lib.input.InvalidInputException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:340)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.listStatus(FileInputFormat.java:279)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.getSplits(FileInputFormat.java:404)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeNewSplits(JobSubmitter.java:310)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeSplits(JobSubmitter.java:327)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:200)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1571)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1568)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:422)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1878)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1568)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1589)
	at WordCount.main(WordCount.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:323)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:236)
Caused by: java.io.IOException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:313)
	... 19 more
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input
2022-10-07 12:20:57,362 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 2 items
-rw-r--r--   1 aayush supergroup         22 2022-10-07 12:13 /prac3/input/file01.txt
-rw-r--r--   1 aayush supergroup         40 2022-10-07 12:13 /prac3/input/file02.txt
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount prac3/input/file01.txt prac3/output
2022-10-07 12:21:09,193 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:21:09,750 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-10-07 12:21:10,220 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-10-07 12:21:10,234 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0002
2022-10-07 12:21:10,459 INFO mapreduce.JobSubmitter: Cleaning up the staging area /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0002
Exception in thread "main" org.apache.hadoop.mapreduce.lib.input.InvalidInputException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input/file01.txt
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:340)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.listStatus(FileInputFormat.java:279)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.getSplits(FileInputFormat.java:404)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeNewSplits(JobSubmitter.java:310)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeSplits(JobSubmitter.java:327)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:200)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1571)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1568)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:422)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1878)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1568)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1589)
	at WordCount.main(WordCount.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:323)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:236)
Caused by: java.io.IOException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input/file01.txt
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:313)
	... 19 more
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount prac3/input/file01.txt prac3/output
2022-10-07 12:22:34,005 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:22:34,566 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-10-07 12:22:34,877 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-10-07 12:22:34,893 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0003
2022-10-07 12:22:35,074 INFO mapreduce.JobSubmitter: Cleaning up the staging area /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0003
Exception in thread "main" org.apache.hadoop.mapreduce.lib.input.InvalidInputException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input/file01.txt
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:340)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.listStatus(FileInputFormat.java:279)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.getSplits(FileInputFormat.java:404)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeNewSplits(JobSubmitter.java:310)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeSplits(JobSubmitter.java:327)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:200)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1571)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1568)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:422)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1878)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1568)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1589)
	at WordCount.main(WordCount.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:323)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:236)
Caused by: java.io.IOException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input/file01.txt
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:313)
	... 19 more
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input
2022-10-07 12:23:09,612 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 2 items
-rw-r--r--   1 aayush supergroup         22 2022-10-07 12:13 /prac3/input/file01.txt
-rw-r--r--   1 aayush supergroup         40 2022-10-07 12:13 /prac3/input/file02.txt
Aayushs-MBP: Practical 3/ $ hadoop fs -pwd 
2022-10-07 12:23:28,020 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-pwd: Unknown command
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Aayushs-MBP: Practical 3/ $ pwd
/Users/aayush/Documents/sem 7/Big Data Analytics/Lab/Practical 3
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount /user/aayush/prac3/input/file01.txt prac3/output
2022-10-07 12:26:29,769 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:26:30,310 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-10-07 12:26:30,801 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-10-07 12:26:30,815 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0004
2022-10-07 12:26:31,000 INFO mapreduce.JobSubmitter: Cleaning up the staging area /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0004
Exception in thread "main" org.apache.hadoop.mapreduce.lib.input.InvalidInputException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input/file01.txt
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:340)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.listStatus(FileInputFormat.java:279)
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.getSplits(FileInputFormat.java:404)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeNewSplits(JobSubmitter.java:310)
	at org.apache.hadoop.mapreduce.JobSubmitter.writeSplits(JobSubmitter.java:327)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:200)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1571)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1568)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:422)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1878)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1568)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1589)
	at WordCount.main(WordCount.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:323)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:236)
Caused by: java.io.IOException: Input path does not exist: hdfs://localhost:9000/user/aayush/prac3/input/file01.txt
	at org.apache.hadoop.mapreduce.lib.input.FileInputFormat.singleThreadedListStatus(FileInputFormat.java:313)
	... 19 more
Aayushs-MBP: Practical 3/ $ hadoop fs -cat sample1.txt
2022-10-07 12:27:10,522 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
cat: `sample1.txt': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -mkdir /first
2022-10-07 12:27:26,326 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop fs -cat > sample1.txt
2022-10-07 12:27:47,863 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-cat: Not enough arguments: expected 1 but got 0
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Usage: hadoop fs [generic options] -cat [-ignoreCrc] <src> ...
Aayushs-MBP: Practical 3/ $ hadoop fs -cat >
-bash: syntax error near unexpected token `newline'
Aayushs-MBP: Practical 3/ $ hadoop fs -cat
2022-10-07 12:28:04,742 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-cat: Not enough arguments: expected 1 but got 0
Usage: hadoop fs [generic options]
	[-appendToFile <localsrc> ... <dst>]
	[-cat [-ignoreCrc] <src> ...]
	[-checksum [-v] <src> ...]
	[-chgrp [-R] GROUP PATH...]
	[-chmod [-R] <MODE[,MODE]... | OCTALMODE> PATH...]
	[-chown [-R] [OWNER][:[GROUP]] PATH...]
	[-concat <target path> <src path> <src path> ...]
	[-copyFromLocal [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-copyToLocal [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-count [-q] [-h] [-v] [-t [<storage type>]] [-u] [-x] [-e] [-s] <path> ...]
	[-cp [-f] [-p | -p[topax]] [-d] [-t <thread count>] [-q <thread pool queue size>] <src> ... <dst>]
	[-createSnapshot <snapshotDir> [<snapshotName>]]
	[-deleteSnapshot <snapshotDir> <snapshotName>]
	[-df [-h] [<path> ...]]
	[-du [-s] [-h] [-v] [-x] <path> ...]
	[-expunge [-immediate] [-fs <path>]]
	[-find <path> ... <expression> ...]
	[-get [-f] [-p] [-crc] [-ignoreCrc] [-t <thread count>] [-q <thread pool queue size>] <src> ... <localdst>]
	[-getfacl [-R] <path>]
	[-getfattr [-R] {-n name | -d} [-e en] <path>]
	[-getmerge [-nl] [-skip-empty-file] <src> <localdst>]
	[-head <file>]
	[-help [cmd ...]]
	[-ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [-e] [<path> ...]]
	[-mkdir [-p] <path> ...]
	[-moveFromLocal [-f] [-p] [-l] [-d] <localsrc> ... <dst>]
	[-moveToLocal <src> <localdst>]
	[-mv <src> ... <dst>]
	[-put [-f] [-p] [-l] [-d] [-t <thread count>] [-q <thread pool queue size>] <localsrc> ... <dst>]
	[-renameSnapshot <snapshotDir> <oldName> <newName>]
	[-rm [-f] [-r|-R] [-skipTrash] [-safely] <src> ...]
	[-rmdir [--ignore-fail-on-non-empty] <dir> ...]
	[-setfacl [-R] [{-b|-k} {-m|-x <acl_spec>} <path>]|[--set <acl_spec> <path>]]
	[-setfattr {-n name [-v value] | -x name} <path>]
	[-setrep [-R] [-w] <rep> <path> ...]
	[-stat [format] <path> ...]
	[-tail [-f] [-s <sleep interval>] <file>]
	[-test -[defswrz] <path>]
	[-text [-ignoreCrc] <src> ...]
	[-touch [-a] [-m] [-t TIMESTAMP (yyyyMMdd:HHmmss) ] [-c] <path> ...]
	[-touchz <path> ...]
	[-truncate [-w] <length> <path> ...]
	[-usage [cmd ...]]

Generic options supported are:
-conf <configuration file>        specify an application configuration file
-D <property=value>               define a value for a given property
-fs <file:///|hdfs://namenode:port> specify default filesystem URL to use, overrides 'fs.defaultFS' property from configurations.
-jt <local|resourcemanager:port>  specify a ResourceManager
-files <file1,...>                specify a comma-separated list of files to be copied to the map reduce cluster
-libjars <jar1,...>               specify a comma-separated list of jar files to be included in the classpath
-archives <archive1,...>          specify a comma-separated list of archives to be unarchived on the compute machines

The general command line syntax is:
command [genericOptions] [commandOptions]

Usage: hadoop fs [generic options] -cat [-ignoreCrc] <src> ...
Aayushs-MBP: Practical 3/ $ hadoop fs -cat > sample1.txt /
2022-10-07 12:28:16,631 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
cat: `/': Is a directory
Aayushs-MBP: Practical 3/ $ hadoop fs -cat > sample1.txt /first
2022-10-07 12:28:26,253 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
cat: `/first': Is a directory
Aayushs-MBP: Practical 3/ $ hadoop fs -put /input/file01.txt /first
2022-10-07 12:29:04,087 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
put: `/input/file01.txt': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input/file01.txt 
2022-10-07 12:29:48,406 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
-rw-r--r--   1 aayush supergroup         22 2022-10-07 12:13 /prac3/input/file01.txt
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input 
2022-10-07 12:29:54,101 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 2 items
-rw-r--r--   1 aayush supergroup         22 2022-10-07 12:13 /prac3/input/file01.txt
-rw-r--r--   1 aayush supergroup         40 2022-10-07 12:13 /prac3/input/file02.txt
Aayushs-MBP: Practical 3/ $ hadoop fs -put file01.txt /first
2022-10-07 12:30:26,096 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
put: `file01.txt': No such file or directory
Aayushs-MBP: Practical 3/ $ hadoop fs -put input/file01.txt /first
2022-10-07 12:30:34,599 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount /first/file01.txt /first/out
2022-10-07 12:31:27,021 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:31:27,566 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-10-07 12:31:27,876 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-10-07 12:31:27,887 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0005
2022-10-07 12:31:28,073 INFO input.FileInputFormat: Total input files to process : 1
2022-10-07 12:31:28,132 INFO mapreduce.JobSubmitter: number of splits:1
2022-10-07 12:31:28,247 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1665122688341_0005
2022-10-07 12:31:28,247 INFO mapreduce.JobSubmitter: Executing with tokens: []
2022-10-07 12:31:28,443 INFO conf.Configuration: resource-types.xml not found
2022-10-07 12:31:28,444 INFO resource.ResourceUtils: Unable to find 'resource-types.xml'.
2022-10-07 12:31:28,719 INFO impl.YarnClientImpl: Submitted application application_1665122688341_0005
2022-10-07 12:31:28,772 INFO mapreduce.Job: The url to track the job: http://Aayushs-MacBook-Pro.local:8088/proxy/application_1665122688341_0005/
2022-10-07 12:31:28,772 INFO mapreduce.Job: Running job: job_1665122688341_0005
2022-10-07 12:31:35,887 INFO mapreduce.Job: Job job_1665122688341_0005 running in uber mode : false
2022-10-07 12:31:35,887 INFO mapreduce.Job:  map 0% reduce 0%
2022-10-07 12:31:40,947 INFO mapreduce.Job:  map 100% reduce 0%
2022-10-07 12:31:44,976 INFO mapreduce.Job:  map 100% reduce 100%
2022-10-07 12:31:44,987 INFO mapreduce.Job: Job job_1665122688341_0005 completed successfully
2022-10-07 12:31:45,067 INFO mapreduce.Job: Counters: 50
	File System Counters
		FILE: Number of bytes read=40
		FILE: Number of bytes written=550997
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=125
		HDFS: Number of bytes written=22
		HDFS: Number of read operations=8
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=2
		HDFS: Number of bytes read erasure-coded=0
	Job Counters 
		Launched map tasks=1
		Launched reduce tasks=1
		Data-local map tasks=1
		Total time spent by all maps in occupied slots (ms)=2199
		Total time spent by all reduces in occupied slots (ms)=1925
		Total time spent by all map tasks (ms)=2199
		Total time spent by all reduce tasks (ms)=1925
		Total vcore-milliseconds taken by all map tasks=2199
		Total vcore-milliseconds taken by all reduce tasks=1925
		Total megabyte-milliseconds taken by all map tasks=2251776
		Total megabyte-milliseconds taken by all reduce tasks=1971200
	Map-Reduce Framework
		Map input records=1
		Map output records=4
		Map output bytes=38
		Map output materialized bytes=40
		Input split bytes=103
		Combine input records=4
		Combine output records=3
		Reduce input groups=3
		Reduce shuffle bytes=40
		Reduce input records=3
		Reduce output records=3
		Spilled Records=6
		Shuffled Maps =1
		Failed Shuffles=0
		Merged Map outputs=1
		GC time elapsed (ms)=74
		CPU time spent (ms)=0
		Physical memory (bytes) snapshot=0
		Virtual memory (bytes) snapshot=0
		Total committed heap usage (bytes)=533200896
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=22
	File Output Format Counters 
		Bytes Written=22
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /
2022-10-07 12:32:47,397 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 3 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 12:31 /first
drwxr-xr-x   - aayush supergroup          0 2022-10-07 12:03 /prac3
drwx------   - aayush supergroup          0 2022-10-07 12:16 /tmp
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3
2022-10-07 12:32:52,859 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 1 items
drwxr-xr-x   - aayush supergroup          0 2022-10-07 12:13 /prac3/input
Aayushs-MBP: Practical 3/ $ hadoop fs -ls /prac3/input
2022-10-07 12:32:58,773 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 2 items
-rw-r--r--   1 aayush supergroup         22 2022-10-07 12:13 /prac3/input/file01.txt
-rw-r--r--   1 aayush supergroup         40 2022-10-07 12:13 /prac3/input/file02.txt
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount /prac3/input/file01.txt /prac3/out
2022-10-07 12:33:34,811 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:33:35,381 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-10-07 12:33:35,822 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-10-07 12:33:35,835 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0006
2022-10-07 12:33:36,024 INFO input.FileInputFormat: Total input files to process : 1
2022-10-07 12:33:36,076 INFO mapreduce.JobSubmitter: number of splits:1
2022-10-07 12:33:36,579 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1665122688341_0006
2022-10-07 12:33:36,579 INFO mapreduce.JobSubmitter: Executing with tokens: []
2022-10-07 12:33:36,735 INFO conf.Configuration: resource-types.xml not found
2022-10-07 12:33:36,735 INFO resource.ResourceUtils: Unable to find 'resource-types.xml'.
2022-10-07 12:33:36,787 INFO impl.YarnClientImpl: Submitted application application_1665122688341_0006
2022-10-07 12:33:36,819 INFO mapreduce.Job: The url to track the job: http://Aayushs-MacBook-Pro.local:8088/proxy/application_1665122688341_0006/
2022-10-07 12:33:36,819 INFO mapreduce.Job: Running job: job_1665122688341_0006
2022-10-07 12:33:42,911 INFO mapreduce.Job: Job job_1665122688341_0006 running in uber mode : false
2022-10-07 12:33:42,913 INFO mapreduce.Job:  map 0% reduce 0%
2022-10-07 12:33:46,976 INFO mapreduce.Job:  map 100% reduce 0%
2022-10-07 12:33:52,017 INFO mapreduce.Job:  map 100% reduce 100%
2022-10-07 12:33:52,026 INFO mapreduce.Job: Job job_1665122688341_0006 completed successfully
2022-10-07 12:33:52,108 INFO mapreduce.Job: Counters: 50
	File System Counters
		FILE: Number of bytes read=40
		FILE: Number of bytes written=551009
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=131
		HDFS: Number of bytes written=22
		HDFS: Number of read operations=8
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=2
		HDFS: Number of bytes read erasure-coded=0
	Job Counters 
		Launched map tasks=1
		Launched reduce tasks=1
		Data-local map tasks=1
		Total time spent by all maps in occupied slots (ms)=1914
		Total time spent by all reduces in occupied slots (ms)=1879
		Total time spent by all map tasks (ms)=1914
		Total time spent by all reduce tasks (ms)=1879
		Total vcore-milliseconds taken by all map tasks=1914
		Total vcore-milliseconds taken by all reduce tasks=1879
		Total megabyte-milliseconds taken by all map tasks=1959936
		Total megabyte-milliseconds taken by all reduce tasks=1924096
	Map-Reduce Framework
		Map input records=1
		Map output records=4
		Map output bytes=38
		Map output materialized bytes=40
		Input split bytes=109
		Combine input records=4
		Combine output records=3
		Reduce input groups=3
		Reduce shuffle bytes=40
		Reduce input records=3
		Reduce output records=3
		Spilled Records=6
		Shuffled Maps =1
		Failed Shuffles=0
		Merged Map outputs=1
		GC time elapsed (ms)=77
		CPU time spent (ms)=0
		Physical memory (bytes) snapshot=0
		Virtual memory (bytes) snapshot=0
		Total committed heap usage (bytes)=558366720
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=22
	File Output Format Counters 
		Bytes Written=22
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount /prac3/input/ /prac3/out
2022-10-07 12:34:00,852 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:34:01,388 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
Exception in thread "main" org.apache.hadoop.mapred.FileAlreadyExistsException: Output directory hdfs://localhost:9000/prac3/out already exists
	at org.apache.hadoop.mapreduce.lib.output.FileOutputFormat.checkOutputSpecs(FileOutputFormat.java:164)
	at org.apache.hadoop.mapreduce.JobSubmitter.checkSpecs(JobSubmitter.java:277)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:143)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1571)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1568)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:422)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1878)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1568)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1589)
	at WordCount.main(WordCount.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:323)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:236)
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount /prac3/input /prac3/out
2022-10-07 12:34:08,346 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:34:08,898 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
Exception in thread "main" org.apache.hadoop.mapred.FileAlreadyExistsException: Output directory hdfs://localhost:9000/prac3/out already exists
	at org.apache.hadoop.mapreduce.lib.output.FileOutputFormat.checkOutputSpecs(FileOutputFormat.java:164)
	at org.apache.hadoop.mapreduce.JobSubmitter.checkSpecs(JobSubmitter.java:277)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:143)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1571)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1568)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:422)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1878)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1568)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1589)
	at WordCount.main(WordCount.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:323)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:236)
Aayushs-MBP: Practical 3/ $ hadoop jar wc.jar WordCount /prac3/input /prac3/output
2022-10-07 12:34:20,395 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
2022-10-07 12:34:20,926 INFO client.DefaultNoHARMFailoverProxyProvider: Connecting to ResourceManager at /0.0.0.0:8032
2022-10-07 12:34:21,217 WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
2022-10-07 12:34:21,228 INFO mapreduce.JobResourceUploader: Disabling Erasure Coding for path: /tmp/hadoop-yarn/staging/aayush/.staging/job_1665122688341_0007
2022-10-07 12:34:21,409 INFO input.FileInputFormat: Total input files to process : 2
2022-10-07 12:34:21,448 INFO mapreduce.JobSubmitter: number of splits:2
2022-10-07 12:34:21,559 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1665122688341_0007
2022-10-07 12:34:21,559 INFO mapreduce.JobSubmitter: Executing with tokens: []
2022-10-07 12:34:21,710 INFO conf.Configuration: resource-types.xml not found
2022-10-07 12:34:21,710 INFO resource.ResourceUtils: Unable to find 'resource-types.xml'.
2022-10-07 12:34:21,759 INFO impl.YarnClientImpl: Submitted application application_1665122688341_0007
2022-10-07 12:34:21,788 INFO mapreduce.Job: The url to track the job: http://Aayushs-MacBook-Pro.local:8088/proxy/application_1665122688341_0007/
2022-10-07 12:34:21,788 INFO mapreduce.Job: Running job: job_1665122688341_0007
2022-10-07 12:34:27,866 INFO mapreduce.Job: Job job_1665122688341_0007 running in uber mode : false
2022-10-07 12:34:27,868 INFO mapreduce.Job:  map 0% reduce 0%
2022-10-07 12:34:31,928 INFO mapreduce.Job:  map 100% reduce 0%
2022-10-07 12:34:36,988 INFO mapreduce.Job:  map 100% reduce 100%
2022-10-07 12:34:37,000 INFO mapreduce.Job: Job job_1665122688341_0007 completed successfully
2022-10-07 12:34:37,073 INFO mapreduce.Job: Counters: 50
	File System Counters
		FILE: Number of bytes read=103
		FILE: Number of bytes written=826609
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=280
		HDFS: Number of bytes written=57
		HDFS: Number of read operations=11
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=2
		HDFS: Number of bytes read erasure-coded=0
	Job Counters 
		Launched map tasks=2
		Launched reduce tasks=1
		Data-local map tasks=2
		Total time spent by all maps in occupied slots (ms)=4469
		Total time spent by all reduces in occupied slots (ms)=1855
		Total time spent by all map tasks (ms)=4469
		Total time spent by all reduce tasks (ms)=1855
		Total vcore-milliseconds taken by all map tasks=4469
		Total vcore-milliseconds taken by all reduce tasks=1855
		Total megabyte-milliseconds taken by all map tasks=4576256
		Total megabyte-milliseconds taken by all reduce tasks=1899520
	Map-Reduce Framework
		Map input records=2
		Map output records=10
		Map output bytes=102
		Map output materialized bytes=109
		Input split bytes=218
		Combine input records=10
		Combine output records=8
		Reduce input groups=7
		Reduce shuffle bytes=109
		Reduce input records=8
		Reduce output records=7
		Spilled Records=16
		Shuffled Maps =2
		Failed Shuffles=0
		Merged Map outputs=2
		GC time elapsed (ms)=133
		CPU time spent (ms)=0
		Physical memory (bytes) snapshot=0
		Virtual memory (bytes) snapshot=0
		Total committed heap usage (bytes)=854589440
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=62
	File Output Format Counters 
		Bytes Written=57
Aayushs-MBP: Practical 3/ $ 
