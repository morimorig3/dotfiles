# はじめかた

<img width="648" alt="スクリーンショット 2022-07-30 18 35 25" src="https://user-images.githubusercontent.com/63396746/181904585-e66ec5c1-395f-44a2-911e-3078d4da8d31.png">

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

