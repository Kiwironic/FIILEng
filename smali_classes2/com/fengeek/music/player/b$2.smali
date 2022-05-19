.class Lcom/fengeek/music/player/b$2;
.super Ljava/lang/Object;
.source "NetPlayerControl.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/player/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/fengeek/music/player/b;


# direct methods
.method constructor <init>(Lcom/fengeek/music/player/b;ILandroid/content/Context;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    iput p2, p0, Lcom/fengeek/music/player/b$2;->a:I

    iput-object p3, p0, Lcom/fengeek/music/player/b$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 397
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 400
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/fengeek/music/b/a;->onError(I)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/fengeek/music/b/a;->onError(I)V

    .line 406
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 4

    .line 362
    const-class v0, Lcom/fengeek/music/a/c;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/music/a/c;

    .line 363
    invoke-virtual {p1}, Lcom/fengeek/music/a/c;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fengeek/music/a/c;->getData()Lcom/fengeek/music/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a/c$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/music/a/c;->getData()Lcom/fengeek/music/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/music/a/c$a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/fengeek/music/a/c;->getData()Lcom/fengeek/music/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a/c$a;->getQuality()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;I)I

    goto :goto_0

    :cond_1
    const-string v1, "2"

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    const/16 v1, 0x140

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;I)I

    goto :goto_0

    :cond_2
    const-string v1, "1"

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    const/16 v1, 0x141

    invoke-static {v0, v1}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;I)I

    .line 389
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-virtual {p1}, Lcom/fengeek/music/a/c;->getData()Lcom/fengeek/music/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a/c$a;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/fengeek/music/player/b$2;->a:I

    iget-object v2, p0, Lcom/fengeek/music/player/b$2;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    .line 364
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 367
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0, v2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 370
    invoke-virtual {p1}, Lcom/fengeek/music/a/c;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 371
    iget-object p1, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    .line 372
    invoke-static {v3}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {p1, v0, v3}, Lcom/fengeek/music/c;->updateSongHouse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_6
    iget-object p1, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 375
    iget-object p1, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/fengeek/music/b/a;->onError(I)V

    .line 377
    :cond_7
    iget-object p1, p0, Lcom/fengeek/music/player/b$2;->c:Lcom/fengeek/music/player/b;

    invoke-static {p1, v2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;

    return-void
.end method
