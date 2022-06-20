.class public Lcom/fengeek/duer/bluetooth/BluetoothService;
.super Landroid/app/Service;
.source "BluetoothService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 48
    invoke-virtual {p0}, Lcom/fengeek/duer/bluetooth/BluetoothService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/duer/bluetooth/BluetoothHelper;->getInstance(Landroid/content/Context;)Lcom/fengeek/duer/bluetooth/BluetoothHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/duer/bluetooth/BluetoothHelper;->unregisterBluetoothReceiver()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/fengeek/duer/bluetooth/BluetoothService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/duer/bluetooth/BluetoothHelper;->getInstance(Landroid/content/Context;)Lcom/fengeek/duer/bluetooth/BluetoothHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bluetooth/BluetoothHelper;->registerBluetoothReceiver()V

    const/4 p1, 0x1

    return p1
.end method
