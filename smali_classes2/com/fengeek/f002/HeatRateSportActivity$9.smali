.class Lcom/fengeek/f002/HeatRateSportActivity$9;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 675
    :cond_0
    iget-object p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeatRateSportActivity;->h(Lcom/fengeek/f002/HeatRateSportActivity;)V

    .line 676
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    .line 677
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f1003c6

    if-eqz v1, :cond_3

    .line 678
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    .line 679
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p2

    if-nez p2, :cond_1

    .line 680
    iget-object p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {p2, p1}, Lcom/fengeek/f002/HeatRateSportActivity;->startSport(Landroid/view/View;)V

    .line 681
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->uploadDataMode()V

    goto :goto_0

    .line 683
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;Z)V

    .line 684
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/b;

    const/16 v1, 0x25

    invoke-direct {p2, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 688
    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_3
    iget-object p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$9;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 692
    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
