.class Lcom/fiil/sdk/command/FiilCommandWriter$a;
.super Ljava/lang/Object;
.source "FiilCommandWriter.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/command/FiilCommandWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/command/FiilCommandWriter;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/command/FiilCommandWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/FiilCommandWriter$a;->a:Lcom/fiil/sdk/command/FiilCommandWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANC(I)V
    .locals 0

    return-void
.end method

.method public MAF(I)V
    .locals 0

    return-void
.end method

.method public batteryChange(Z)V
    .locals 0

    return-void
.end method

.method public batteryConnect(Z)V
    .locals 0

    return-void
.end method

.method public checkError()V
    .locals 1

    const-string v0, "checkError"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public checkSuccess()V
    .locals 1

    const-string v0, "checkSuccess"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public disconnectConnectNotify([B)V
    .locals 0

    return-void
.end method

.method public earType(I)V
    .locals 0

    return-void
.end method

.method public hintWear()V
    .locals 0

    return-void
.end method

.method public ledTemp(Z)V
    .locals 0

    return-void
.end method

.method public mafNotify(I)V
    .locals 0

    return-void
.end method

.method public mediaVolumeNotify(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaVolumeNotify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FiilCommandWriter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public mfbPause()V
    .locals 0

    return-void
.end method

.method public mfbRestart()V
    .locals 0

    return-void
.end method

.method public playStatusNotify(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStatusNotify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FiilCommandWriter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reset()V
    .locals 1

    const-string v0, "reset"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public sportEnd()V
    .locals 0

    return-void
.end method

.method public sportMode(I)V
    .locals 0

    return-void
.end method

.method public sportStart()V
    .locals 0

    return-void
.end method

.method public stUpdateSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fiil/sdk/command/FiilCommandWriter$a;->a:Lcom/fiil/sdk/command/FiilCommandWriter;

    invoke-static {v1}, Lcom/fiil/sdk/command/FiilCommandWriter;->access$000(Lcom/fiil/sdk/command/FiilCommandWriter;)Lcom/fiil/sdk/commandinterface/CommandEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->unRegesitEventListener(Lcom/fiil/sdk/commandinterface/CommandEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter$a;->a:Lcom/fiil/sdk/command/FiilCommandWriter;

    iget-object v1, v0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    check-cast v2, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    return-void
.end method

.method public voiceBroadcast()V
    .locals 0

    return-void
.end method

.method public voideAssistant()V
    .locals 0

    return-void
.end method

.method public wearNotify([B)V
    .locals 0

    return-void
.end method
