.class Lcom/fengeek/utils/ah$5;
.super Ljava/lang/Object;
.source "NewGaiaCommandUtils.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ah;->setEnjoyList(Z)V
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

    .line 364
    iput-object p1, p0, Lcom/fengeek/utils/ah$5;->a:Lcom/fengeek/utils/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 371
    iget-object p1, p0, Lcom/fengeek/utils/ah$5;->a:Lcom/fengeek/utils/ah;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/fengeek/utils/ah$5;->a:Lcom/fengeek/utils/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 377
    iget-object v0, p0, Lcom/fengeek/utils/ah$5;->a:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/utils/m;->getEnjoyUpMusicInfo(I)Lcom/fengeek/bean/j;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "oper"

    const-string v4, "1"

    .line 382
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uid"

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music"

    .line 384
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mac"

    .line 385
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    const-string v1, "http://sapp.fengeek.com/core.fill"

    const/4 v3, 0x0

    const/16 v4, 0x7b

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
