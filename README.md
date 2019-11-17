# img2eps

ImageMagicを使用してshと同じディレクトリにある(png | jpg)を比較的にサイズを大きくせずにeps形式版を生成するShell Script

卒研でpngやjpgを作成したけどLaTeXにはepsがいいなと思っている人向け

## Useage

このリポジトリにある`img2eps.sh`を変換したいpngやjpgが保存されているディレクトリに配置し，

```
sh img2eps.sh
```

で(png | jpg)のファイルが比較的大きくないサイズでeps形式で`con_eps`ディレクトリ以下に生成される

## ImageMagicインストール

- Mac(OSX)ユーザ

```
brew install imagemagick
```

- Ubuntuユーザ

```
apt-get install imagemagick
```

- その他

[公式サイト](http://www.imagemagick.org/script/index.php)でインストール