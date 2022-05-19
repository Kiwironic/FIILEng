.class public interface abstract Lcom/fengeek/music/b/g;
.super Ljava/lang/Object;
.source "Player.java"


# virtual methods
.method public abstract canalNotification()V
.end method

.method public abstract failer(I)V
.end method

.method public abstract forward()V
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getInforMation()Lcom/fengeek/bean/MusicFileInformation;
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuality()I
.end method

.method public abstract isConnectHeatSet()Z
.end method

.method public abstract isList()Z
.end method

.method public abstract isMediaPlayer()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract musicSource()I
.end method

.method public abstract next()V
.end method

.method public abstract onBufferCompletion(Ljava/lang/String;)V
.end method

.method public abstract onBufferListener(I)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onSeekListener(II)V
.end method

.method public abstract onTime(J)V
.end method

.method public abstract onTotalTime(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()Z
.end method

.method public abstract play(I)Z
.end method

.method public abstract play(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract playInfo(Lcom/fengeek/bean/MusicFileInformation;)V
.end method

.method public abstract playMode(I)V
.end method

.method public abstract previous()V
.end method

.method public abstract rePlay()V
.end method

.method public abstract removeView2Server(Lcom/fengeek/music/b/j;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(IZ)V
.end method

.method public abstract setFlag(I)V
.end method

.method public abstract setList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setView2Server(Lcom/fengeek/music/b/j;)V
.end method

.method public abstract setVolumDown()V
.end method

.method public abstract setVolumUp()V
.end method

.method public abstract stop()V
.end method
