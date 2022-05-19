.class Lcom/fengeek/f002/SportDetailActivity$4;
.super Ljava/lang/Object;
.source "SportDetailActivity.java"

# interfaces
.implements Lcn/feng/skin/manager/view/MyListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SportDetailActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dis(I)V
    .locals 0

    return-void
.end method

.method public onRefush()V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    iget-boolean v0, v0, Lcom/fengeek/f002/SportDetailActivity;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fengeek/f002/SportDetailActivity;->a:Z

    .line 342
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->i(Lcom/fengeek/f002/SportDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->i(Lcom/fengeek/f002/SportDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->i(Lcom/fengeek/f002/SportDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->i(Lcom/fengeek/f002/SportDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/SportDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 349
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 352
    :cond_1
    invoke-static {}, Lcn/feng/skin/manager/f/d;->getCurrDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcn/feng/skin/manager/f/d;->getFormatDateTimeToTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 353
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "oper"

    const-string v5, "2"

    .line 354
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uid"

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mac"

    .line 356
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestemp"

    .line 357
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    const-string v1, "http://sapp.fengeek.com/core.fill"

    iget-object v2, p0, Lcom/fengeek/f002/SportDetailActivity$4;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v2}, Lcom/fengeek/f002/SportDetailActivity;->i(Lcom/fengeek/f002/SportDetailActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x82

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void
.end method
