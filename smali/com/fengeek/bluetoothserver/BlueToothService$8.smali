.class Lcom/fengeek/bluetoothserver/BlueToothService$8;
.super Lcom/fengeek/bluetoothserver/g;
.source "BlueToothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;->setUserId(I)V
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

    .line 1491
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$8;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 1494
    invoke-super {p0}, Lcom/fengeek/bluetoothserver/g;->onSuccess()V

    .line 1495
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$8;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getUserIdSuccess()V

    return-void
.end method
