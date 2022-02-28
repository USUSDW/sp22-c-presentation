import java.lang.Math;

public class sieve {
    public static void main(String[] args) {
        long start = System.nanoTime();

        int n = Integer.parseInt(args[0]);
        System.err.println("finding primes up to " + n);

        boolean[] sieveArray = new boolean[n]; // default to 0 init

        for (Integer i = 2; i < Math.sqrt((double) n); i++) {
            if (!sieveArray[i]) {
                for (int j = i * i; j < n && j > 0; j += i) {
                    sieveArray[j] = true;
                }
            }
        }

        long time = System.nanoTime() - start;
        System.err.println("Time taken: " + time / 1e9 + " seconds");

        // Print results
        StringBuffer s = new StringBuffer();
        for (int i = 2; i < n; i++) {
            if (!sieveArray[i]) {
                s.append(i + "\n");
            }
        }
        System.out.println(s);
    }
}
