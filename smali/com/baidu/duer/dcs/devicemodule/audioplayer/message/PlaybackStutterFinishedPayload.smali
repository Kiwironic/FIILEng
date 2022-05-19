.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStutterFinishedPayload;
.super Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/AudioPlayerPayload;
.source "PlaybackStutterFinishedPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public stutterDurationInMilliseconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/AudioPlayerPayload;-><init>(Ljava/lang/String;J)V

    .line 31
    iput-wide p4, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStutterFinishedPayload;->stutterDurationInMilliseconds:J

    return-void
.end method
