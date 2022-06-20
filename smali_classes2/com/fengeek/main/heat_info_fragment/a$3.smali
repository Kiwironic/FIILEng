.class Lcom/fengeek/main/heat_info_fragment/a$3;
.super Lcom/clj/fastble/a/b;
.source "FIILBleConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-direct {p0}, Lcom/clj/fastble/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection Failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    .line 415
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/e/u;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection Succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {v0, p1}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/data/BleDevice;

    .line 427
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    const-string v1, "13fa60a2-429a-4a90-a3e8-d4c2b9a17655"

    const-string v2, "3d4dac58-7d68-4734-8a71-21bc659df11c"

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/a$3$1;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/a$3$1;-><init>(Lcom/fengeek/main/heat_info_fragment/a$3;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/clj/fastble/a;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/a/e;)V

    .line 461
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/a;->d:I

    iput v1, v0, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    .line 463
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/fengeek/e/u;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method

.method public onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection Interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    .line 473
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fengeek/e/u;->onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    .line 479
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/fengeek/main/heat_info_fragment/a$3$2;

    invoke-direct {p3, p0, p2}, Lcom/fengeek/main/heat_info_fragment/a$3$2;-><init>(Lcom/fengeek/main/heat_info_fragment/a$3;Lcom/clj/fastble/data/BleDevice;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartConnect()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start Connection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
