.class Lcom/fengeek/utils/o$17;
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;ILandroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/fengeek/utils/o$17;->d:Lcom/fengeek/utils/o;

    iput p2, p0, Lcom/fengeek/utils/o$17;->a:I

    iput-object p3, p0, Lcom/fengeek/utils/o$17;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/fengeek/utils/o$17;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 903
    iget-object p1, p0, Lcom/fengeek/utils/o$17;->d:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 904
    iget p1, p0, Lcom/fengeek/utils/o$17;->a:I

    const/16 p2, 0x3021

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 918
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/utils/o$17;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/BlueConnectActivity;

    if-eqz p1, :cond_0

    .line 919
    iget-object p1, p0, Lcom/fengeek/utils/o$17;->b:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/BlueConnectActivity;->finish()V

    goto :goto_0

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/o$17;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/HealthyActivity;

    if-eqz p1, :cond_1

    .line 921
    iget-object p1, p0, Lcom/fengeek/utils/o$17;->b:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 923
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    goto :goto_1

    .line 906
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/utils/o$17;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V

    .line 907
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getAddressList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 909
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 911
    :cond_2
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 912
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    .line 915
    iget-object p1, p0, Lcom/fengeek/utils/o$17;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
