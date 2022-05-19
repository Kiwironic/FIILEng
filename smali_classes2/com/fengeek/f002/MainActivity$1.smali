.class Lcom/fengeek/f002/MainActivity$1;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$1;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 261
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 262
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/f002/MainActivity$1;->a:Lcom/fengeek/f002/MainActivity;

    iget v1, v1, Lcom/fengeek/f002/MainActivity;->e:I

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$1;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fengeek/f002/MainActivity;->a(Lcom/fengeek/f002/MainActivity;I)I

    .line 271
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$1;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fengeek/f002/MainActivity;->a(Lcom/fengeek/f002/MainActivity;IZ)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$1;->a:Lcom/fengeek/f002/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MainActivity;->a(Lcom/fengeek/f002/MainActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
