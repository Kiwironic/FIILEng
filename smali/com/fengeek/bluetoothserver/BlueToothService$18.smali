.class Lcom/fengeek/bluetoothserver/BlueToothService$18;
.super Ljava/lang/Object;
.source "BlueToothService.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


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

    .line 398
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$18;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 1

    .line 401
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$18;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
