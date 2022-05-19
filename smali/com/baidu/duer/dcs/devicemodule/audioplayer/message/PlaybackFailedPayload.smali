.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "PlaybackFailedPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;
    }
.end annotation


# instance fields
.field private currentPlaybackState:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;

.field private error:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;->token:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;->currentPlaybackState:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;

    .line 37
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;

    invoke-direct {p1, p3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;->error:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;

    return-void
.end method


# virtual methods
.method public getCurrentPlaybackState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;->currentPlaybackState:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;

    return-object v0
.end method

.method public getError()Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;->error:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;->token:Ljava/lang/String;

    return-object v0
.end method
