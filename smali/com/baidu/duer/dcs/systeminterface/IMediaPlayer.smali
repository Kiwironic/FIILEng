.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;,
        Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;,
        Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;,
        Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;,
        Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    }
.end annotation


# virtual methods
.method public abstract addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
.end method

.method public abstract getBufferPercentage()F
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMute()Z
.end method

.method public abstract getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
.end method

.method public abstract getVolume()F
.end method

.method public abstract isActive()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
