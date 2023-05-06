part_time_hour=8

read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c

result=$((a * b + c))

echo "Result: $result"
part_time_result=$((part_time_hour * result))
echo "Part-time result: $part_time_result"

