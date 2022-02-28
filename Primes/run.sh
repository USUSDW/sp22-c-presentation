COUNT=$1

# Run C
echo "running c"
./sieve_c $COUNT >/dev/null

echo "running c++"
./sieve_cpp $COUNT >/dev/null

echo "running java"
java sieve $COUNT >/dev/null

echo "running python"
python sieve.py $COUNT >/dev/null
