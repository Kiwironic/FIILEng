.class Lcom/fengeek/bluetoothserver/BlueToothService$19;
.super Ljava/lang/Object;
.source "BlueToothService.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/BaseCommandListener;


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

    .line 439
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$19;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    .line 442
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getDeleteMusicInfoListener()Lcom/fengeek/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getDeleteMusicInfoListener()Lcom/fengeek/e/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/e/c;->deleteError()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 449
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getDeleteMusicInfoListener()Lcom/fengeek/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getDeleteMusicInfoListener()Lcom/fengeek/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/e/c;->deleteSuccess()V

    :cond_0
    return-void
.end method
