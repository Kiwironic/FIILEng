.class Lcom/fengeek/utils/o$2;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showMoreSetDialogRestart(Landroid/content/Context;Lcom/fiil/sdk/config/DeviceInfo;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/fengeek/utils/o$2;->c:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/utils/o$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 531
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    new-instance v0, Lcom/fengeek/utils/o$2$1;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/o$2$1;-><init>(Lcom/fengeek/utils/o$2;)V

    invoke-virtual {p2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setReset(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 551
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 552
    iget-object p2, p0, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "20328"

    const-string v1, "Success"

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 554
    iget-object p2, p0, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "20932"

    const-string v1, "Success"

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 556
    iget-object p2, p0, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "21032"

    const-string v1, "Success"

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 558
    iget-object p2, p0, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "22226"

    const-string v1, "Success"

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 560
    iget-object p2, p0, Lcom/fengeek/utils/o$2;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "22025"

    const-string v1, "Success"

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
