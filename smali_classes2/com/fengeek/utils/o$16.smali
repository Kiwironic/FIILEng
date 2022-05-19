.class Lcom/fengeek/utils/o$16;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->connectDialog2(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;IILandroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/fengeek/utils/o$16;->e:Lcom/fengeek/utils/o;

    iput p2, p0, Lcom/fengeek/utils/o$16;->a:I

    iput p3, p0, Lcom/fengeek/utils/o$16;->b:I

    iput-object p4, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/fengeek/utils/o$16;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 869
    iget-object p1, p0, Lcom/fengeek/utils/o$16;->e:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 870
    iget p1, p0, Lcom/fengeek/utils/o$16;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 885
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V

    .line 886
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getAddressList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 888
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 890
    :cond_0
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    invoke-virtual {v0, v1, p1}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    .line 894
    iget-object p1, p0, Lcom/fengeek/utils/o$16;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 872
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "mode"

    .line 873
    iget v1, p0, Lcom/fengeek/utils/o$16;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    iget-object v0, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/BlueConnectActivity;

    const v1, 0x7f01001a

    const v2, 0x7f01001b

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-virtual {v0, p2, p1}, Lcom/fengeek/f002/BlueConnectActivity;->setResult(ILandroid/content/Intent;)V

    .line 876
    iget-object p1, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/BlueConnectActivity;->finish()V

    .line 877
    iget-object p1, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/BlueConnectActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/HealthyActivity;

    if-eqz v0, :cond_3

    .line 879
    iget-object v0, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {v0, p2, p1}, Lcom/fengeek/f002/HealthyActivity;->setResult(ILandroid/content/Intent;)V

    .line 880
    iget-object p1, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 881
    iget-object p1, p0, Lcom/fengeek/utils/o$16;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/HealthyActivity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
