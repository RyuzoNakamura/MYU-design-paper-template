# 宮城大学 価値創造デザイン学類 卒論予稿用 latex テンプレート <!-- omit in toc -->

宮城大学 価値創造デザイン学類 卒論予稿テンプレートの非公式 latex バージョンです。

## 目次 <!-- omit in toc -->

- [1. こんな人向け](#1-こんな人向け)
- [2. 使用にあたって](#2-使用にあたって)
- [3. インストール](#3-インストール)
- [4. 必要なパッケージ](#4-必要なパッケージ)
- [5. 使い方](#5-使い方)
- [6. テンプレートの更新について](#6-テンプレートの更新について)
- [7. 役に立ちそうなリンク](#7-役に立ちそうなリンク)

## 1. こんな人向け

- git が使える(`git init` でプロジェクトを git 管理できるとかは分かる)
- texlive とかはもういれた！！！
- vscode + latexworkshop で latex を書こうとしている

## 2. 使用にあたって

ここでは latex 本体のインストール、環境構築、書き方やデザインの修正方法は説明しません。しないというか知らなきゃいけないことが多すぎて説明できないので、やりたいことを適宜調べていってください。

## 3. インストール

論文データを入れるフォルダでターミナルを開いて

```
git clone https://github.com/RyuzoNakamura/CUX-Lab-paper-template.git
```

## 4. 必要なパッケージ

以下のパッケージがインストールされていることを確認の上、使用してください。

現在のパッケージインストール状況は TeX Live Manager から確認できます。

```
- amsmath
- amsfonts
- bm
- graphicx
- array
- float
- hyperref
- url
- geometry
- jlreq
- luatexja-fontspec
```

## 5. 使い方

> [!WARNING]
> 本文を書き始める前に、コピーしてすぐの状態で一旦コンパイルしてください！
>
> エラーが出る場合、必要なパッケージがインストールされていません。

main.tex に本文を書きます。もともと入っているダミーテキストを参考に文章を書きつつ、実現したいレイアウトがあったら適宜調べながら進めてください。

## 6. テンプレートの更新について

今後使っていく中で、デザインに関して変更の必要が生じた場合は、本リポジトリをフォークするなどしたうえで更新をお願いします。(このリポジトリに push してもらっても、作成者がすでに社会人になっているため、プルリク等への対応はできません。)

うまいこと後輩たちが運用・保守できるようにしましょう。

## 7. 役に立ちそうなリンク

- [フォントサイズを指定する](https://mathlandscape.com/latex-size/)
- [ページ余白を設定する](https://mathlandscape.com/latex-margin/)
- [jlreq クラスの調整](https://scrapbox.io/issac-37765679/%E2%9C%85jlreq%E3%82%AF%E3%83%A9%E3%82%B9%E3%81%A7%E3%81%AE%E5%85%A8%E4%BD%93%E3%81%AEfontsize%E3%82%92%E5%A4%89%E6%9B%B4%E3%81%97%E3%81%9F%E3%81%84)
