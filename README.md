# web 漫画の更新自動チェック

```bash
# initial, update
edit config.yml
./manga-check init

# check (cron recommended)
./manga-check run
```

## Example

```bash
$  ./manga-check check
[2020年  4月 20日 月曜日 01:21:25 JST] https://web-ace.jp/youngaceup/contents/1000121/ ... No Update
[2020年  4月 20日 月曜日 01:21:28 JST] https://mangacross.jp/api/comics/yabai.json ... No Update
[2020年  4月 20日 月曜日 01:21:28 JST] http://to-ti.in/product/mariakodama ... No Update
[2020年  4月 20日 月曜日 01:21:29 JST] https://comic-ryu.jp/_oshi/ ... No Update
```
