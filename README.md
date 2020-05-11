# adb Tools for Mac

A simple script using adb for Mac.

## Notes

### apkinstall.sh
エミュレータまたは接続されたデバイスに APK をインストールします。
```
$ ./apkinstall.sh <path_to_apk>
```

### deviceowner.sh
アクティブな管理者として設定し、そのパッケージをデバイスオーナーとして設定します。  
パッケージ名/デバイスアドミンを実装したクラス名を `component` に指定します。
```
$ ./deviceowner.sh <component>
```

### pulltraces.sh
デバイスからトレース情報を取得します。  
トレース情報は ANR が発生すると保存されます。
```
$ ./pulltraces.sh
```

