.class Lcom/fengeek/utils/af$2$1;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/fengeek/utils/af$2;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/af$2;[I)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iput-object p2, p0, Lcom/fengeek/utils/af$2$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 1109
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1110
    new-array v3, v0, [I

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v3, v2

    .line 1111
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v4

    new-instance v5, Lcom/fengeek/utils/af$2$1$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/fengeek/utils/af$2$1$1;-><init>(Lcom/fengeek/utils/af$2$1;[I[I)V

    invoke-virtual {v4, v5}, Lcom/fengeek/utils/af;->setDeleteMusicInfoListener(Lcom/fengeek/e/c;)V

    .line 1186
    aget v4, v1, v2

    aget v5, v3, v2

    if-lt v4, v5, :cond_0

    return-void

    .line 1189
    :cond_0
    iget-object v4, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    instance-of v4, v4, Lcom/fengeek/f002/MusicActivity;

    if-eqz v4, :cond_1

    .line 1190
    iget-object v4, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    check-cast v4, Lcom/fengeek/f002/MusicActivity;

    iget-object v5, p0, Lcom/fengeek/utils/af$2$1;->a:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v6, v6, Lcom/fengeek/utils/af$2;->d:[I

    aget v6, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/fengeek/f002/MusicActivity;->deleteMusicProgress(II)V

    goto :goto_0

    .line 1191
    :cond_1
    iget-object v4, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    instance-of v4, v4, Lcom/fengeek/hsmusic/HSMusicActivity;

    if-eqz v4, :cond_2

    .line 1192
    iget-object v4, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    check-cast v4, Lcom/fengeek/hsmusic/HSMusicActivity;

    iget-object v5, p0, Lcom/fengeek/utils/af$2$1;->a:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v6, v6, Lcom/fengeek/utils/af$2;->d:[I

    aget v6, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/fengeek/hsmusic/HSMusicActivity;->deleteMusicProgress(II)V

    :cond_2
    :goto_0
    aput v2, v1, v2

    .line 1194
    :goto_1
    aget v4, v1, v2

    aget v5, v3, v2

    if-ge v4, v5, :cond_6

    .line 1195
    iget-object v4, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    aget v5, v1, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1196
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v3, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v3, v3, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v4, v4, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    aget v5, v1, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v0, v3, v4}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 1197
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0xe

    if-ne v0, v3, :cond_3

    .line 1198
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/fengeek/bean/b;

    iget-object v5, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v5, v5, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v6, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v6, v6, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v7, v7, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    aget v1, v1, v2

    .line 1199
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v5, v6, v1}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    .line 1198
    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 1201
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/fengeek/bean/b;

    iget-object v5, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v5, v5, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    iget-object v6, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v6, v6, Lcom/fengeek/utils/af$2;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v7, v7, Lcom/fengeek/utils/af$2;->a:Ljava/util/List;

    aget v1, v1, v2

    .line 1202
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v5, v6, v1}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    .line 1201
    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1204
    :goto_2
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->b(Lcom/fengeek/utils/af;)V

    goto :goto_3

    .line 1206
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/y;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1207
    iget-object v0, p0, Lcom/fengeek/utils/af$2$1;->b:Lcom/fengeek/utils/af$2;

    iget-object v0, v0, Lcom/fengeek/utils/af$2;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1194
    :cond_5
    aget v4, v1, v2

    add-int/2addr v4, v0

    aput v4, v1, v2

    goto/16 :goto_1

    :cond_6
    :goto_3
    return-void
.end method
