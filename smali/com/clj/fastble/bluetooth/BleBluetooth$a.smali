.class final Lcom/clj/fastble/bluetooth/BleBluetooth$a;
.super Landroid/os/Handler;
.source "BleBluetooth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/bluetooth/BleBluetooth;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/Looper;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 244
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 356
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 300
    :pswitch_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 301
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 302
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->c(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 304
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {p1, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 305
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/a;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/b;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/bluetooth/b;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 307
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 308
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->h(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    new-instance v1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/clj/fastble/a/b;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v2, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 344
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Z)Z

    .line 345
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/b;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/b;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 346
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/b;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/b;->addBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 348
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/a;

    .line 349
    invoke-virtual {p1}, Lcom/clj/fastble/data/a;->getStatus()I

    move-result p1

    .line 350
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->h(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/clj/fastble/a/b;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_0

    .line 329
    :pswitch_2
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 330
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 331
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->c(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 333
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {p1, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 334
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/a;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/b;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/bluetooth/b;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 336
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 337
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->h(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    const-string v2, "GATT discover services exception occurred!"

    invoke-direct {v1, v2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/clj/fastble/a/b;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 313
    :pswitch_3
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 317
    iput v0, p1, Landroid/os/Message;->what:I

    .line 318
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 322
    iput v0, p1, Landroid/os/Message;->what:I

    .line 323
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 295
    :pswitch_4
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->h(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->d(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/a/b;I)Landroid/bluetooth/BluetoothGatt;

    goto/16 :goto_0

    .line 275
    :pswitch_5
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 276
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/b;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/b;->removeBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 278
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnect()V

    .line 280
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->c(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 281
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeRssiCallback()V

    .line 282
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeMtuChangedCallback()V

    .line 283
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->clearCharacterCallback()V

    .line 284
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/a;

    .line 287
    invoke-virtual {p1}, Lcom/clj/fastble/data/a;->isActive()Z

    move-result v0

    .line 288
    invoke-virtual {p1}, Lcom/clj/fastble/data/a;->getStatus()I

    move-result p1

    .line 289
    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->h(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/clj/fastble/a/b;->onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_0

    .line 251
    :pswitch_6
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 252
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 253
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->c(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 255
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->d(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result v0

    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/a;->getReConnectCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connect fail, try reconnect "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getReConnectInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millisecond later"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/a;->e(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->e(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    .line 259
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 260
    iput v0, p1, Landroid/os/Message;->what:I

    .line 261
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object v0

    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/a;->getReConnectInterval()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 264
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/b;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/b;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/a;

    .line 267
    invoke-virtual {p1}, Lcom/clj/fastble/data/a;->getStatus()I

    move-result p1

    .line 268
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->h(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lcom/clj/fastble/exception/ConnectException;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1, v2}, Lcom/clj/fastble/a/b;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
