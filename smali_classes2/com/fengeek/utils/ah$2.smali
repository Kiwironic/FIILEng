.class Lcom/fengeek/utils/ah$2;
.super Ljava/lang/Object;
.source "NewGaiaCommandUtils.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/MusicFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ah;->getReadEnjoyCommand(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/ah;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ah;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    .line 189
    iget-object v0, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 190
    iget-object v0, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getObserveGaiaConnected()Lcom/fengeek/bluetoothserver/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/fengeek/bluetoothserver/i;->observerEnjoyList(Z)V

    .line 191
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 199
    iget-object p1, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    :cond_0
    return-void
.end method

.method public onPro(F)V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/fengeek/utils/t;->getInstance()Lcom/fengeek/utils/t;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/ah$2;->a:Lcom/fengeek/utils/ah;

    invoke-static {v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/utils/t;->getEnjoyInfo(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
