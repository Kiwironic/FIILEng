.class final Lcom/airoha/android/lib/transport/d/a$1;
.super Ljava/lang/Object;
.source "ProfileConnector.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/transport/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 239
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/d/a;->a(Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 251
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p2}, Lcom/airoha/android/lib/transport/d/a;->a(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 267
    invoke-static {v0}, Lcom/airoha/android/lib/transport/d/a;->a(Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 272
    invoke-static {v0}, Lcom/airoha/android/lib/transport/d/a;->a(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    return-void
.end method
