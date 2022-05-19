.class Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 419
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u64ad\u653e\u97f3\u4e50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/g;->appendStrToFileNew(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 422
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Z)Z

    .line 423
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    .line 425
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentSeekMilliseconds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->c(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->d(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->setVolume(F)V

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->c(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)I

    move-result v0

    if-lez v0, :cond_1

    .line 435
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->c(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->seekTo(I)V

    goto :goto_1

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Landroid/media/MediaPlayer;)V

    :goto_1
    return-void
.end method
