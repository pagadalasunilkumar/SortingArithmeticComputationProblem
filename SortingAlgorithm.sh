echo "Welcome to Sorting Algorithm Problems"
declare -A results
read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c

results["a+b*c"]=$((a + b * c))
results["a*b+c"]=$((a * b + c))

results["c+a/b"]=$(bc -l <<< "$c + $a / $b")

results["a%b+c"]=$((a % b + c))
values=("${results[@]}")

echo "Values:"
for value in "${values[@]}"; do
  echo "$value"
done
