.class final Lcom/baidu/duer/dcs/framework/b$a;
.super Ljava/lang/Object;
.source "BaseMultiChannelMediaPlayer.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/b;

.field private b:Lcom/baidu/duer/dcs/framework/b$b;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/b;Lcom/baidu/duer/dcs/framework/b$b;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b$a;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/b$a;->b:Lcom/baidu/duer/dcs/framework/b$b;

    .line 298
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/b$a;->b:Lcom/baidu/duer/dcs/framework/b$b;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/b$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b$a;->c:Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/b$a;->b:Lcom/baidu/duer/dcs/framework/b$b;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/b$b;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 3

    .line 380
    new-instance v0, Lcom/baidu/duer/dcs/framework/b$d;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/b$a;->a:Lcom/baidu/duer/dcs/framework/b;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/b$d;-><init>(Lcom/baidu/duer/dcs/framework/b;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    .line 384
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    return-void
.end method

.method public getBufferPercentage()F
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getBufferPercentage()F

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMute()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getMute()Z

    move-result v0

    return v0
.end method

.method public getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->isActive()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->pause()V

    return-void
.end method

.method public play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;)V
    .locals 2

    .line 304
    invoke-static {}, Lcom/baidu/duer/dcs/framework/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelMediaPlayer-speak,will handlePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->a:Lcom/baidu/duer/dcs/framework/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/b;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->release()V

    return-void
.end method

.method public removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setActive(Z)V
    .locals 3

    .line 394
    invoke-static {}, Lcom/baidu/duer/dcs/framework/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannelMediaPlayer-setActive-isActive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/b$a;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/b;->a(Lcom/baidu/duer/dcs/framework/b;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setMute(Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 316
    invoke-static {}, Lcom/baidu/duer/dcs/framework/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannelMediaPlayer-stop-channelName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$a;->a:Lcom/baidu/duer/dcs/framework/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/b;->a(Lcom/baidu/duer/dcs/framework/b;Ljava/lang/String;)V

    return-void
.end method
