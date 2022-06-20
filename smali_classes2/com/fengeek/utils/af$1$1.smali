.class Lcom/fengeek/utils/af$1$1;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/fengeek/utils/af$1;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/af$1;[I)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iput-object p2, p0, Lcom/fengeek/utils/af$1$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 983
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 984
    new-array v3, v0, [I

    iget-object v4, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v3, v2

    .line 985
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v4

    new-instance v5, Lcom/fengeek/utils/af$1$1$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/fengeek/utils/af$1$1$1;-><init>(Lcom/fengeek/utils/af$1$1;[I[I)V

    invoke-virtual {v4, v5}, Lcom/fengeek/utils/af;->setDeleteMusicInfoListener(Lcom/fengeek/e/c;)V

    .line 1045
    aget v4, v1, v2

    aget v5, v3, v2

    if-lt v4, v5, :cond_0

    return-void

    :cond_0
    aput v2, v1, v2

    .line 1048
    :goto_0
    aget v4, v1, v2

    aget v5, v3, v2

    if-ge v4, v5, :cond_2

    .line 1049
    iget-object v4, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v4, v4, Lcom/fengeek/utils/af$1;->a:Ljava/util/List;

    aget v5, v1, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1050
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/fengeek/bean/b;

    const/16 v4, 0xe

    aget v1, v1, v2

    invoke-direct {v3, v4, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->b(Lcom/fengeek/utils/af;)V

    goto :goto_1

    .line 1048
    :cond_1
    aget v4, v1, v2

    add-int/2addr v4, v0

    aput v4, v1, v2

    goto :goto_0

    .line 1055
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/MusicActivity;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MusicActivity;

    iget-object v1, p0, Lcom/fengeek/utils/af$1$1;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v3, v3, Lcom/fengeek/utils/af$1;->d:[I

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MusicActivity;->deleteMusicProgress(II)V

    goto :goto_2

    .line 1057
    :cond_3
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    if-eqz v0, :cond_4

    .line 1058
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    iget-object v1, p0, Lcom/fengeek/utils/af$1$1;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v3, v3, Lcom/fengeek/utils/af$1;->d:[I

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->deleteMusicProgress(II)V

    :cond_4
    :goto_2
    return-void
.end method
