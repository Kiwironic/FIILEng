.class Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 419
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$202(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 422
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$402(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;Z)Z

    .line 423
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$500(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)V

    .line 425
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v2}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$600(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentSeekMilliseconds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v2}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$700(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$800(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$900(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$600(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->setVolume(F)V

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$700(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)I

    move-result v0

    if-lez v0, :cond_1

    .line 435
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$700(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->seekTo(I)V

    goto :goto_1

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$1000(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;Landroid/media/MediaPlayer;)V

    :goto_1
    return-void
.end method
