.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/AudioPlayerPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "AudioPlayerPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public offsetInMilliseconds:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/AudioPlayerPayload;->token:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/AudioPlayerPayload;->offsetInMilliseconds:J

    return-void
.end method
