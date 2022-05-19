.class Lcom/fengeek/bluetoothserver/c$1;
.super Landroid/os/Handler;
.source "BlueToothHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bluetoothserver/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/c;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/c$1;->a:Lcom/fengeek/bluetoothserver/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/c$1;->a:Lcom/fengeek/bluetoothserver/c;

    iget-object v0, p0, Lcom/fengeek/bluetoothserver/c$1;->a:Lcom/fengeek/bluetoothserver/c;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/c;->a(Lcom/fengeek/bluetoothserver/c;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/bluetoothserver/c;->a(Lcom/fengeek/bluetoothserver/c;Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
