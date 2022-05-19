.class public Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "SetMutePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;->mute:Z

    return-void
.end method


# virtual methods
.method public getMute()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;->mute:Z

    return v0
.end method

.method public setMute(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;->mute:Z

    return-void
.end method
