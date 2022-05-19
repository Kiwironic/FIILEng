.class Lcom/fengeek/utils/o$2$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/o$2;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o$2;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/fengeek/utils/o$2$1;->a:Lcom/fengeek/utils/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 538
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/fengeek/utils/o$2$1;->a:Lcom/fengeek/utils/o$2;

    iget-object p1, p1, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "20325"

    const-string v1, "\u5931\u8d25"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(Z)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/fengeek/utils/o$2$1;->a:Lcom/fengeek/utils/o$2;

    iget-object v0, v0, Lcom/fengeek/utils/o$2;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 546
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/fengeek/utils/o$2$1;->a:Lcom/fengeek/utils/o$2;

    iget-object v0, v0, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v1, "20325"

    const-string v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
