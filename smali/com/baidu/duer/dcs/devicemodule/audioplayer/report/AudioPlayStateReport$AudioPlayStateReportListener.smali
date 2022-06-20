.class public interface abstract Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayStateReportListener;
.super Ljava/lang/Object;
.source "AudioPlayStateReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioPlayStateReportListener"
.end annotation


# virtual methods
.method public abstract getCurrentOffsetInMilliseconds()J
.end method

.method public abstract getCurrentStreamToken()Ljava/lang/String;
.end method

.method public abstract getMediaPlayerCurrentOffsetInMilliseconds()J
.end method

.method public abstract getStutterDurationInMilliseconds()J
.end method
