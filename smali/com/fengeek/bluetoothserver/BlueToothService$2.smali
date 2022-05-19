.class Lcom/fengeek/bluetoothserver/BlueToothService$2;
.super Lcom/fengeek/bluetoothserver/g;
.source "BlueToothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;->onEventMainThread(Lcom/fengeek/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$2;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 613
    invoke-super {p0}, Lcom/fengeek/bluetoothserver/g;->onSuccess()V

    .line 614
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$2;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getCaratProData(Z)V

    return-void
.end method
