import java.io.IOException;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.LongWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapred.MapReduceBase;
import org.apache.hadoop.mapred.Mapper;
import org.apache.hadoop.mapred.OutputCollector;
import org.apache.hadoop.mapred.Reporter;

public class WCMapper extends Mapper<LongWritable, Text, IntWritable, IntWritable> {
  @override
  public void map(LongWritable key, Text value, Context ctx) throws IOException {
    String[] data = value.toString().split(" ");
    byte b;
    int i;
    String[] arrayOfString1;
    for (i = (arrayOfString1 = data).length, b = 0; b < i; ) {
      String num = arrayOfString1[b];
      int number = Integer.parseInt(num);
      ctx.write(new IntWritable(number), new IntWritable(1));
      b++;
} }
}