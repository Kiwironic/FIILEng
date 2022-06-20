.class public interface abstract Lcom/baidu/duer/dcs/offline/tts/ITts;
.super Ljava/lang/Object;
.source "ITts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/offline/tts/ITts$TtsListener;
    }
.end annotation


# virtual methods
.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract speak(Ljava/lang/String;Lcom/baidu/duer/dcs/offline/tts/ITts$TtsListener;)V
.end method

.method public abstract stop()V
.end method
