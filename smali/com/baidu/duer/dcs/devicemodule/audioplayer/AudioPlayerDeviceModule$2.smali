.class Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;
.super Ljava/lang/Object;
.source "AudioPlayerDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayStateReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentOffsetInMilliseconds()J
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->access$2100(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentStreamToken()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->access$2000(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayerCurrentOffsetInMilliseconds()J
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->access$500(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStutterDurationInMilliseconds()J
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->access$1900(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-static {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->access$1800(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
