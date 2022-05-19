.class Lcom/fengeek/f002/MusicActivity$2;
.super Landroid/os/AsyncTask;
.source "MusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicActivity;->a(Ljava/util/ArrayList;Lcom/fengeek/adapter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fengeek/adapter/d;

.field final synthetic c:Lcom/fengeek/f002/MusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicActivity;Ljava/util/ArrayList;Lcom/fengeek/adapter/d;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    iput-object p2, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fengeek/f002/MusicActivity$2;->b:Lcom/fengeek/adapter/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 312
    :goto_0
    iget-object v4, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    .line 313
    iget-object v4, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 315
    iget-object v4, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 320
    iget-object v4, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_2

    .line 321
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    const v2, 0x7f1002fc

    invoke-virtual {v0, v2}, Lcom/fengeek/f002/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz v2, :cond_4

    .line 325
    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    const-string v4, "21064"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "isLog"

    const-string v5, "1"

    .line 327
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v4, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    const-string v5, "21064"

    invoke-static {v4, v5, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 329
    :goto_1
    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 330
    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    .line 332
    invoke-virtual {v2, v0}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 334
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v3

    .line 335
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v4

    .line 334
    invoke-virtual {v3, v2, v4}, Lcom/fengeek/utils/m;->removeEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    const-string v2, "21062"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v4, "1"

    .line 341
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    const-string v4, "21062"

    invoke-static {v2, v4, v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    .line 346
    invoke-virtual {v0, v5}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 348
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/fengeek/utils/m;->addEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 352
    :cond_6
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$2;->c:Lcom/fengeek/f002/MusicActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/i;

    const/4 v2, 0x7

    .line 353
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/fengeek/bean/i;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    return-object v1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 360
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity$2;->b:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity$2;->b:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    .line 364
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 301
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MusicActivity$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 301
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MusicActivity$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 304
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
