source "./operators.sh"

calc()
{
	a=$1
	b=$3
	echo -en "\033[1;97m"
	case $2 in
		+) add $a $b
			;;
		-) sub $a $b
			;;
		x) mul $a $b
			;;
		/) div $a $b
			;;
		%) mod $a $b
			;;
	esac
	echo -en "\033[0m"
}

"$@"
