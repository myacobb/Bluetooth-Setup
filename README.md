# Bluetooth-Setup
## How to connect Bluetooth devices via bluetoothctl in Linux command line

### 1. bluetoothctl commands
```bluetoothctl```

```[bluetooth]# power on```

```[bluetooth]# agent on```

```[bluetooth]# default-agent```

```[bluetooth]# scan on```

### 2. once  device is discovered, use mac address to initialize pairing and connection
```[bluetooth]# pair 00:1D:43:6D:03:26```

```[bluetooth]# connect 00:1D:43:6D:03:26```

### 3. to automatically connect to this device in the future
```[bluetooth]# trust 00:1D:43:6D:03:26```

### 4. exit blueoothctl
```[bluetooth]# scan off```

```[bluetooth]# exit```


