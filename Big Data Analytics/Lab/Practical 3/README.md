- [doc for wordcount](https://hadoop.apache.org/docs/stable/hadoop-mapreduce-client/hadoop-mapreduce-client-core/MapReduceTutorial.html)
---

## steps

1. set environment variable :
```bash
export JAVA_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home"
export HADOOP_HOME=/usr/local/Cellar/hadoop/3.3.4/libexec/
export PATH=$PATH:/usr/local/Cellar/hadoop/3.3.4/bin
export HADOOP_HDFS_HOME=$HADOOP_HOME
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar
export HADOOP_OPTS="$HADOOP_OPTS -Djava.library.path=$HADOOP_HOME/lib/native"
```

2. create `WordCount.java` file : 
```java
import java.io.IOException;
import java.util.StringTokenizer;
import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.fs.Path;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Job;
import org.apache.hadoop.mapreduce.Mapper;
import org.apache.hadoop.mapreduce.Reducer;
import org.apache.hadoop.mapreduce.lib.input.FileInputFormat;
import org.apache.hadoop.mapreduce.lib.output.FileOutputFormat;

public class WordCount {
  public static class TokenizerMapper
       extends Mapper<Object, Text, Text, IntWritable>{

    private final static IntWritable one = new IntWritable(1);
    private Text word = new Text();

    public void map(Object key, Text value, Context context
                    ) throws IOException, InterruptedException {
      StringTokenizer itr = new StringTokenizer(value.toString());
      while (itr.hasMoreTokens()) {
        word.set(itr.nextToken());
        context.write(word, one);
      }
    }
  }

  public static class IntSumReducer
       extends Reducer<Text,IntWritable,Text,IntWritable> {
    private IntWritable result = new IntWritable();

    public void reduce(Text key, Iterable<IntWritable> values,
                       Context context
                       ) throws IOException, InterruptedException {
      int sum = 0;
      for (IntWritable val : values) {
        sum += val.get();
      }
      result.set(sum);
      context.write(key, result);
    }
  }

  public static void main(String[] args) throws Exception {
    Configuration conf = new Configuration();
    Job job = Job.getInstance(conf, "word count");
    job.setJarByClass(WordCount.class);
    job.setMapperClass(TokenizerMapper.class);
    job.setCombinerClass(IntSumReducer.class);
    job.setReducerClass(IntSumReducer.class);
    job.setOutputKeyClass(Text.class);
    job.setOutputValueClass(IntWritable.class);
    FileInputFormat.addInputPath(job, new Path(args[0]));
    FileOutputFormat.setOutputPath(job, new Path(args[1]));
    System.exit(job.waitForCompletion(true) ? 0 : 1);
  }
}
```

3. compile and create `.jar` file
```
hadoop com.sun.tools.javac.Main WordCount.java
jar cf wc.jar WordCount*.class
```

4. check current files and folders in hadoop system 
`hadoop fs -ls /`

5. create prac3 directory in hadoop file system
`hadoop fs -mkdir /prac3`

6. put input directory in hadoop file system
`hadoop fs -put input /prac3`

7. check prac3 directory in hadoop file system
`hadoop fs -ls /prac3`
> input directory will be displayed here

8. check prac3/input directory
`hadoop fs -ls /prac3/input`

9. create two temp files : *[CTRL+D to close&save file from cat command]*
```
Aayushs-MBP: input/ $ ls
Aayushs-MBP: input/ $ cat > file01.txt
Hello World Bye World
Aayushs-MBP: input/ $ cat > file02.txt
Hello Hadoop Goodbye Hadoop from aayush
Aayushs-MBP: input/ $ cat < file01.txt
Hello World Bye World
Aayushs-MBP: input/ $ cat < file02.txt
Hello Hadoop Goodbye Hadoop from aayush
```

10. put two files in hadoop file system
```
Aayushs-MBP: input/ $ hadoop fs -put file01.txt /prac3/input
2022-10-07 12:13:27,528 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: input/ $ hadoop fs -put file02.txt /prac3/input
2022-10-07 12:13:35,687 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Aayushs-MBP: input/ $ hadoop fs -ls /prac3/input
2022-10-07 12:13:40,996 WARN util.NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
Found 2 items
-rw-r--r--   1 aayush supergroup         22 2022-10-07 12:13 /prac3/input/file01.txt
-rw-r--r--   1 aayush supergroup         40 2022-10-07 12:13 /prac3/input/file02.txt
```

11. perform wordcount
`hadoop jar wc.jar WordCount /prac3/input /prac3/output`