.class public interface abstract Lcom/fengeek/e/u;
.super Ljava/lang/Object;
.source "interface_Listener.java"


# virtual methods
.method public abstract onCharacteristicChanged([B)V
.end method

.method public abstract onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
.end method

.method public abstract onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method public abstract onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method public abstract onNotifySuccess()V
.end method

.method public abstract onScanFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanStarted(Z)V
.end method

.method public abstract onScanning(Lcom/clj/fastble/data/BleDevice;)V
.end method
