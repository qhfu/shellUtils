if [ $# -ne 3 ]
then
 echo "usage: ./grepLargFile.sh pattern source result"
 exit 1;
fi

pattern=$1
source=$2
result=$3
LC_ALL=C fgrep -F -f $pattern $source > $result
