import java.io.IOException;
import java.util.Iterator;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.io.FloatWritable;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.mapred.MapReduceBase;
import org.apache.hadoop.mapred.OutputCollector;
import org.apache.hadoop.mapred.Reducer;
import org.apache.hadoop.mapred.Reporter;

public class WCReducer extends Reducer<IntWritable, IntWritable, Text, FloatWritable> {
    @Override
    public void reduce(IntWritable key, Iterator<IntWritable> value, Context ctx) throws IOException {
      int sum = 0;
      int count=0;
        while (value.hasNext()) {
            IntWritable i = value.next();
            sum += i.get();
            count++;
        }
        float sum1= (float)(sum)/count;
        ctx.write(new Text("AVG"), new FloatWritable(sum1));
} }