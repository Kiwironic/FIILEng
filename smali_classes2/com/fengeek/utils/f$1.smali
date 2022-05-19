.class final Lcom/fengeek/utils/f$1;
.super Ljava/lang/Object;
.source "BlueUtil.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 279
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 282
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/fengeek/utils/f;->isFiilAdressName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 284
    invoke-static {v1}, Lcom/fengeek/bluetoothserver/e;->setFiil(Z)V

    .line 285
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setIsFiilAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {p2}, Lcom/fengeek/bluetoothserver/e;->setFiil(Z)V

    const-string v0, ""

    .line 288
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setIsFiilAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p2}, Lcom/fengeek/bluetoothserver/e;->setFiil(Z)V

    const-string p1, ""

    .line 293
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setIsFiilAddress(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
