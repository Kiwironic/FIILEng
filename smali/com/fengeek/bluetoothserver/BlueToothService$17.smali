.class Lcom/fengeek/bluetoothserver/BlueToothService$17;
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

    .line 369
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$17;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 372
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$17;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method
