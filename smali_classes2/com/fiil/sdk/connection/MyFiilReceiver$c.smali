.class Lcom/fiil/sdk/connection/MyFiilReceiver$c;
.super Ljava/lang/Object;
.source "MyFiilReceiver.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fiil/sdk/connection/MyFiilReceiver;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    iput-object p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 2
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->d(Lcom/fiil/sdk/connection/MyFiilReceiver;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "connect"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v3, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {v2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Z)Z

    .line 11
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Lcom/fiil/sdk/connection/MyFiilReceiver;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Lcom/fiil/sdk/connection/a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/fiil/sdk/connection/a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;->c:Lcom/fiil/sdk/connection/MyFiilReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method
