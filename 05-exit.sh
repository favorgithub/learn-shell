sample () {

  echo Hello
  return 1
  echo bye
}

sample
echo Function Exit status -$?

echo Hello
exit 100
echo Bye