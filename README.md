# このリポジトリは何？
このリポジトリは、Windows環境でLinuxの開発環境を準備するためのDockerFileやその他のファイルを集めたものです。

要するに、初期の環境構築(主にDocker環境)を楽にするためのコード集。

# 各種説明
- Vueディレクトリ配下
    - Yarn,Vite,Vueを使用することを想定したAlpine LinuxベースのNode18実行環境
    - `build-prev`には本番リリース用にマルチステージングビルドをするためのDockerFileを用意している。
    