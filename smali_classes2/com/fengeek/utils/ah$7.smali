.class Lcom/fengeek/utils/ah$7;
.super Ljava/util/TimerTask;
.source "NewGaiaCommandUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ah;->a()V
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

    .line 737
    iput-object p1, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->d(Lcom/fengeek/utils/ah;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 741
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->d(Lcom/fengeek/utils/ah;Z)Z

    .line 742
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->e(Lcom/fengeek/utils/ah;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 744
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-virtual {v0}, Lcom/fengeek/utils/ah;->getReadList()Lcom/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/b/a;->ReadError(II)V

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->f(Lcom/fengeek/utils/ah;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-virtual {v0}, Lcom/fengeek/utils/ah;->getWriteList()Lcom/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/b;->writeError(I)V

    .line 748
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/fengeek/utils/ah$7;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    :cond_2
    return-void
.end method
