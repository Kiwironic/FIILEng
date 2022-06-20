.class Lcom/fengeek/music/player/b$3;
.super Ljava/lang/Object;
.source "NetPlayerControl.java"

# interfaces
.implements Lcom/fengeek/music/player/net/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/player/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/fengeek/music/player/b;


# direct methods
.method constructor <init>(Lcom/fengeek/music/player/b;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    iput-object p2, p0, Lcom/fengeek/music/player/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fengeek/music/player/b$3;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/fengeek/music/player/b$3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 547
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 550
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/fengeek/music/b/a;->onError(I)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/fengeek/music/b/a;->onError(I)V

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->o(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/player/net/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->o(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/player/net/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/player/net/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->o(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/player/net/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fengeek/music/player/net/a;->setDwon(Z)V

    .line 560
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->o(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/player/net/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fengeek/music/player/net/a;->cancel(Z)Z

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/player/net/a;)Lcom/fengeek/music/player/net/a;

    .line 565
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;

    return-void
.end method

.method public onProgress(JJ)V
    .locals 5

    .line 501
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->f(Lcom/fengeek/music/player/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x400

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    div-long v3, p3, v1

    invoke-static {v0, v3, v4}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;J)J

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    long-to-float v3, p1

    long-to-float p3, p3

    div-float/2addr v3, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float v3, v3, p3

    float-to-int p3, v3

    invoke-interface {v0, p3}, Lcom/fengeek/music/b/a;->onBufferListener(I)V

    .line 507
    :cond_1
    iget-object p3, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    div-long/2addr p1, v1

    invoke-static {p3, p1, p2}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;J)J

    .line 508
    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->k(Lcom/fengeek/music/player/b;)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    cmp-long p1, p1, p3

    const-wide/16 p2, 0x320

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->l(Lcom/fengeek/music/player/b;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->k(Lcom/fengeek/music/player/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->m(Lcom/fengeek/music/player/b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 509
    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    iget-object p2, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p2}, Lcom/fengeek/music/player/b;->l(Lcom/fengeek/music/player/b;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;J)J

    const-string p1, "PlayerService"

    const-string p2, "\u7b2c\u4e00\u6b21\u5f00\u59cb\u64ad\u653e\u4e86"

    .line 511
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 513
    :cond_2
    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->g(Lcom/fengeek/music/player/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->n(Lcom/fengeek/music/player/b;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->l(Lcom/fengeek/music/player/b;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->k(Lcom/fengeek/music/player/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_3

    const-string p1, "PlayerService"

    const-string p2, "\u518d\u6b21\u8fdb\u884c\u64ad\u653e"

    .line 515
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Z)Z

    .line 517
    iget-object p1, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    iget-object p2, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p2}, Lcom/fengeek/music/player/b;->l(Lcom/fengeek/music/player/b;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;J)J

    :cond_3
    :goto_0
    return-void
.end method

.method public onRre()V
    .locals 4

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const-string v0, "PlayerService"

    .line 473
    iget-object v1, p0, Lcom/fengeek/music/player/b$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 475
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/player/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/fengeek/music/player/b$3$1;

    invoke-direct {v1, p0}, Lcom/fengeek/music/player/b$3$1;-><init>(Lcom/fengeek/music/player/b$3;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 492
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/fengeek/music/player/b$b;

    iget-object v2, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    iget-object v3, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v3}, Lcom/fengeek/music/player/b;->j(Lcom/fengeek/music/player/b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/fengeek/music/player/b$b;-><init>(Lcom/fengeek/music/player/b;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 493
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/player/b$3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;Z)Z

    .line 526
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->g(Lcom/fengeek/music/player/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Z)Z

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/a;->onBufferListener(I)V

    .line 533
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/player/b$3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/a;->onBufferCompletion(Ljava/lang/String;)V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/player/b$3;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 536
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.down.free.flow"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "musicIdFlow"

    .line 537
    iget-object v2, p0, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    iget-object v1, p0, Lcom/fengeek/music/player/b$3;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
