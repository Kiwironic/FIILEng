.class Lcom/fengeek/utils/af$2$1$1;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Lcom/fengeek/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/fengeek/utils/af$2$1;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/af$2$1;[I[I)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iput-object p2, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    iput-object p3, p0, Lcom/fengeek/utils/af$2$1$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteError()V
    .locals 5

    .line 1172
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1177
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/y;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1180
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v3, "1"

    .line 1181
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v2, v2, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MusicActivity;

    const-string v3, "21071"

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->d:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v2, v2, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    const-string v3, "21071"

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->d:[I

    aget v1, v4, v1

    invoke-static {v2, v3, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public deleteSuccess()V
    .locals 9

    .line 1114
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->b:[I

    aget v2, v2, v1

    if-lt v0, v2, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 1123
    :cond_2
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->a:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1124
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/MusicActivity;

    if-eqz v0, :cond_3

    .line 1125
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MusicActivity;

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v3, v3, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v3, v3, Lcom/fengeek/utils/af$2;->d:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/MusicActivity;->deleteMusicProgress(II)V

    goto :goto_0

    .line 1126
    :cond_3
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    if-eqz v0, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v3, v3, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v3, v3, Lcom/fengeek/utils/af$2;->d:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/hsmusic/HSMusicActivity;->deleteMusicProgress(II)V

    .line 1129
    :cond_4
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v2, v2, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/i;

    const/4 v3, 0x3

    .line 1131
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/utils/m;->getAllMusicInfo()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v5, v5, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v5, v5, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v6, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v6, v6, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v6, v6, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v7, v7, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v7, v7, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iget-object v8, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v8, v8, v1

    .line 1132
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v5, v6, v7}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/i;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    .line 1130
    invoke-virtual {v0, v2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 1133
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v2, v2, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v3, v3, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v3, v3, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v0, v2, v3, v1}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;Z)V

    .line 1134
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1135
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->e:Lcom/fengeek/adapter/d;

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/fengeek/adapter/d;->notifyItemRemoved(I)V

    .line 1136
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->b:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 1137
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aput v1, v0, v1

    :goto_1
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->b:[I

    aget v2, v2, v1

    if-ge v0, v2, :cond_8

    .line 1138
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1139
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v2, v2, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v3, v3, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v3, v3, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v0, v2, v3}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 1140
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_5

    .line 1141
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/fengeek/bean/b;

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v5, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v5, v5, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v5, v5, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v6, v6, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v6, v6, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v7, v7, v1

    .line 1142
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v4, v5, v6}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/fengeek/bean/b;-><init>(II)V

    .line 1141
    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 1144
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/fengeek/bean/b;

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v5, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v5, v5, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v5, v5, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v6, v6, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v6, v6, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v7, v7, v1

    .line 1145
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v4, v5, v6}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/fengeek/bean/b;-><init>(II)V

    .line 1144
    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1147
    :goto_2
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->b(Lcom/fengeek/utils/af;)V

    goto :goto_3

    .line 1149
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/y;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1150
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1137
    :cond_7
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_1

    .line 1155
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->a:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->b:[I

    aget v2, v2, v1

    if-lt v0, v2, :cond_b

    .line 1156
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 1157
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1158
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1160
    :cond_9
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1162
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v3, "1"

    .line 1163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v2, v2, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MusicActivity;

    const-string v3, "21071"

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->d:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v2, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v2, v2, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    const-string v3, "21071"

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1$1;->c:Lcom/fengeek/utils/af$2$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->d:[I

    aget v1, v4, v1

    invoke-static {v2, v3, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_b
    return-void
.end method
