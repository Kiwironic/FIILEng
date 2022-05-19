.class Lcom/fengeek/utils/ah$1;
.super Ljava/lang/Object;
.source "NewGaiaCommandUtils.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/MusicFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ah;->getReadAllFileCommand(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/utils/ah;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ah;Z)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    iput-boolean p2, p0, Lcom/fengeek/utils/ah$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 117
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->b(Lcom/fengeek/utils/ah;Z)Z

    .line 118
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getObserveGaiaConnected()Lcom/fengeek/bluetoothserver/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fengeek/bluetoothserver/i;->observerAllList(Z)V

    .line 119
    iget-boolean v0, p0, Lcom/fengeek/utils/ah$1;->a:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-virtual {v0, v1, v1}, Lcom/fengeek/utils/ah;->getReadEnjoyCommand(ZZ)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->readAll()V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 129
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fengeek/bean/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 131
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "21052"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    :cond_0
    return-void
.end method

.method public onPro(F)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;I)I

    .line 106
    iget-object p1, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v0, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->b(Lcom/fengeek/utils/ah;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataProgress(I)V

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

    .line 100
    invoke-static {}, Lcom/fengeek/utils/t;->getInstance()Lcom/fengeek/utils/t;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/ah$1;->b:Lcom/fengeek/utils/ah;

    invoke-static {v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/utils/t;->getAllListInfo(Landroid/content/Context;Ljava/util/List;)V

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
