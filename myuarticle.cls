% ================================
% 宮城大学 卒論用クラスファイル
% ================================
\LoadClassWithOptions{jlreq}

\RequirePackage{luatexja-fontspec}
\setmainfont[Ligatures={Rare,TeX}]{Times-New-Roman}
% \setmainjfont[
%   YokoFeatures       = {JFM=jlreq},
%   TateFeatures       = {JFM=jlreqv},
%   BoldFont           = MS-Gothic,
%   BoldFeatures       = {FakeBold=2},
%   ItalicFont         = MS-Mincho,
%   ItalicFeatures     = {FakeSlant=0.33},
%   BoldItalicFont     = MS-Gothic,
%   BoldItalicFeatures = {FakeBold=2, FakeSlant=0.33}
% ]{MS-Mincho}

% 数式
\RequirePackage{amsmath,amsfonts}
\RequirePackage{bm}
% 画像
\RequirePackage{graphicx}
% 表 中央揃え
\RequirePackage{array}
% ページ番号（ノンブル）なし
\RequirePackage{float}
% URL処理
\RequirePackage{hyperref}
\RequirePackage{url}
% ページ余白の調整
\RequirePackage[top=20mm,bottom=25mm,left=20mm,right=20mm]{geometry}

\pagestyle{empty}

% セクションの外観設定
\ModifyHeading{section}{
  font={\normalfont\bfseries},
  label_format={\thesection.}, % sectionのみ後ろにドットを追加
  lines=1,
  after_label_space=1.8em,
}
\ModifyHeading{subsection}{
  font={\normalfont\bfseries},
  lines=1,
  after_label_space=1.2em,
}
\ModifyHeading{subsubsection}{
  font={\normalfont\bfseries},
  lines=1,
  after_label_space=0.2em,
}

% キャプション設定
\renewcommand{\figurename}{図.}
\renewcommand{\tablename}{表.}
\jlreqsetup{
  caption_font={\normalfont\sffamily},
  caption_label_font={\normalfont\sffamily},
}

% hyperref設定
\hypersetup{
  colorlinks=false,
  linkcolor=black,
  urlcolor=black
}
\urlstyle{same}
