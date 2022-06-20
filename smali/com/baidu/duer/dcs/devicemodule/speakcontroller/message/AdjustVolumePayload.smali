.class public Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "AdjustVolumePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private volume:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;->volume:J

    return-void
.end method


# virtual methods
.method public getVolume()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;->volume:J

    return-wide v0
.end method

.method public setVolume(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;->volume:J

    return-void
.end method
