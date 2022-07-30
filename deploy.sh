#!/bin/bash
# 配置したい設定ファイル
dotfiles=(.zshrc)

# .zshrcのシンボリックリンクを
# ホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        ln -svf $file ~/
done
