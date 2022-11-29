import java.io.IOException;
import java.util.Iterator;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.mapred.MapReduceBase;
import org.apache.hadoop.mapred.OutputCollector;
import org.apache.hadoop.mapred.Reducer;
import org.apache.hadoop.mapred.Reporter;
public class WCReducer extends Reducer<IntWritable, IntWritable, IntWritable, IntWritable> {
  int max1 = -1000000000;
  @override
  public void reduce(IntWritable key, Iterator<IntWritable> value, Context ctx) throws IOException {
    this.max1 = Math.max(this.max1, key.get());
    ctx.write(key, new IntWritable(this.max1));
  }
}