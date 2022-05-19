.class Lcom/fiil/sdk/connection/BlueToothHelp$a;
.super Landroid/os/Handler;
.source "BlueToothHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/connection/BlueToothHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/connection/BlueToothHelp;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/connection/BlueToothHelp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$a;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$a;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    invoke-static {p1}, Lcom/fiil/sdk/connection/BlueToothHelp;->a(Lcom/fiil/sdk/connection/BlueToothHelp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/BlueToothHelp;->b(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method
