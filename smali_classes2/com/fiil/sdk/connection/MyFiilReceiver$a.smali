.class Lcom/fiil/sdk/connection/MyFiilReceiver$a;
.super Landroid/os/Handler;
.source "MyFiilReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/connection/MyFiilReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/connection/MyFiilReceiver;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/connection/MyFiilReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;Z)V

    goto/16 :goto_1

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/fiil/sdk/connection/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {v2, v1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/fiil/sdk/connection/MyFiilReceiver$a$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/connection/MyFiilReceiver$a$a;-><init>(Lcom/fiil/sdk/connection/MyFiilReceiver$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 97
    :pswitch_3
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
