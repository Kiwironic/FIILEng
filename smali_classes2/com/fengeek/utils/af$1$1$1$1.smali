.class Lcom/fengeek/utils/af$1$1$1$1;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af$1$1$1;->deleteSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/af$1$1$1;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/af$1$1$1;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 991
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->b:[I

    aget v2, v2, v1

    if-lt v0, v2, :cond_2

    .line 995
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->a:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 1001
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/MusicActivity;

    if-eqz v0, :cond_3

    .line 1002
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MusicActivity;

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1;->a:[I

    aget v2, v2, v1

    iget-object v4, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1;->d:[I

    aget v4, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/f002/MusicActivity;->deleteMusicProgress(II)V

    goto :goto_0

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    if-eqz v0, :cond_4

    .line 1004
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1;->a:[I

    aget v2, v2, v1

    iget-object v4, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1;->d:[I

    aget v4, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/hsmusic/HSMusicActivity;->deleteMusicProgress(II)V

    .line 1006
    :cond_4
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/i;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v5, v5, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v5, v5, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v5, v5, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v6, v6, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v6, v6, v1

    .line 1008
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2, v4, v5}, Lcom/fengeek/bean/i;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    .line 1007
    invoke-virtual {v0, v2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 1009
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v5, v5, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v5, v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v0, v2, v4, v3}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;Z)V

    .line 1010
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1011
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->e:Lcom/fengeek/adapter/d;

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/fengeek/adapter/d;->notifyItemRemoved(I)V

    .line 1012
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->b:[I

    aget v2, v0, v1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1013
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aput v1, v0, v1

    :goto_1
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->b:[I

    aget v2, v2, v1

    if-ge v0, v2, :cond_6

    .line 1014
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1015
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v4, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->b(Lcom/fengeek/utils/af;)V

    goto :goto_2

    .line 1013
    :cond_5
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_1

    .line 1020
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->a:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v2, v2, Lcom/fengeek/utils/af$1$1$1;->b:[I

    aget v2, v2, v1

    if-lt v0, v2, :cond_9

    .line 1021
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->c:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 1022
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1023
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1025
    :cond_7
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1$1;->a:Lcom/fengeek/utils/af$1$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    :cond_9
    return-void
.end method
