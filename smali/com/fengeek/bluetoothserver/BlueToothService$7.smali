.class Lcom/fengeek/bluetoothserver/BlueToothService$7;
.super Ljava/lang/Object;
.source "BlueToothService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;->disconnectDevice()V
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

    .line 1449
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$7;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1452
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$7;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$7;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
