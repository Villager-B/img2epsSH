#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
dir=con_eps

if [ -e $dir ]; then
	echo "$dir ディレクトリ以下に生成します"
else
    echo "$dir ディレクトリがないので作成後生成します"
    mkdir $dir
fi

for f in * ; do
  if test ${f##*.} = png || test ${f##*.} = jpg ;then
      fname=${f%.*}
      convert $f eps2:./$dir/$fname.eps
  fi
done