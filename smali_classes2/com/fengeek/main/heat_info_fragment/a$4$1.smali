.class Lcom/fengeek/main/heat_info_fragment/a$4$1;
.super Lcom/clj/fastble/a/e;
.source "FIILBleConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a$4;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/a$4;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a$4;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    invoke-direct {p0}, Lcom/clj/fastble/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a$4;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After playing the On notification, the data sent by the device will appear here----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a$4;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a$4;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    invoke-interface {v0, p1}, Lcom/fengeek/e/u;->onCharacteristicChanged([B)V

    :cond_0
    return-void
.end method

.method public onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    .line 537
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a$4;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "On notification operation failed----"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotifySuccess()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a$4;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hit On to notify that the operation is successful----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a$4;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$4$1;->a:Lcom/fengeek/main/heat_info_fragment/a$4;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a$4;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    invoke-interface {v0}, Lcom/fengeek/e/u;->onNotifySuccess()V

    :cond_0
    return-void
.end method
