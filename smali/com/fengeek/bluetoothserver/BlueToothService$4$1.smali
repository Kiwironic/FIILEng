.class Lcom/fengeek/bluetoothserver/BlueToothService$4$1;
.super Lcom/fengeek/bluetoothserver/g;
.source "BlueToothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/BlueToothService$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService$4;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService$4;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4$1;->a:Lcom/fengeek/bluetoothserver/BlueToothService$4;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs result(J[I)V
    .locals 3

    .line 736
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/bluetoothserver/g;->result(J[I)V

    .line 737
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4$1;->a:Lcom/fengeek/bluetoothserver/BlueToothService$4;

    iget-object v1, v1, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v2, 0x0

    aget p3, p3, v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fengeek/utils/NewBlueToothUtils;->setTotalStep(Landroid/content/Context;JI)V

    return-void
.end method
