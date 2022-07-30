# はじめかた

ホームディレクトリにdotfilesをクローン

```sh
git clone
```

シンボリックリンク作成

```sh
# 初回は実行権限の付与が必要
chmod +x deploy.sh
```

```sh
# スクリプトを実行しシンボリックリンクを一気に作成する
./deploy.sh
```

必要に応じて環境変数を追加する

```sh
vim ~/dotfiles/zsh/env.zsh
```

## 参考

- [zsh(+ dotfiles)入門](https://zenn.dev/k4zu/articles/zsh-tutorial)

