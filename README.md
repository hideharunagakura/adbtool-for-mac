# adb Tools for Mac

A simple script using adb for Mac.

## Notes

### apkinstall.sh

エミュレータまたは接続されたデバイスに APK をインストールします。
```
$ ./apkinstall.sh <path_to_apk>
```

### connect.sh

 IP アドレスを使用して、デバイスに接続します。
 ```
 $ ./connect.sh <device_ip_address>
 ```

### deviceowner.sh

アクティブな管理者として設定し、そのパッケージをデバイスオーナーとして設定します。  
パッケージ名/デバイスアドミンを実装したクラス名を `component` に指定します。
```
$ ./deviceowner.sh <component>
```

### devices.sh

接続済みデバイスのリストを取得します。
```
$ ./devices.sh
```

### pulltraces.sh

デバイスからトレース情報を取得します。  
Android では、ANR が発生するとトレース情報が保存されます。
```
$ ./pulltraces.sh
```

