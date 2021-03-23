# Laravel Copy Env File Action

复制.env.example到.env。

## 使用

```shell
cp_env_job:
    runs-on: ubuntu-latest
    name: copy
    steps:
      - uses: actions/checkout@v2
      - uses: nookery/laravel-cp-env-action@main
      - run: ls -a
```
