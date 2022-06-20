.class public Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "MuteChangedPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private muted:Z

.field private volume:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;->volume:J

    .line 33
    iput-boolean p3, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;->muted:Z

    return-void
.end method


# virtual methods
.method public getMuted()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;->muted:Z

    return v0
.end method

.method public getVolume()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;->volume:J

    return-wide v0
.end method

.method public setMuted(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;->muted:Z

    return-void
.end method

.method public setVolume(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;->volume:J

    return-void
.end method
