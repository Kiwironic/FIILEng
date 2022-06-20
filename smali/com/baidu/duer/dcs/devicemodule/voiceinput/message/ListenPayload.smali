.class public Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "ListenPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private timeoutInMilliseconds:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeoutInMilliseconds()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenPayload;->timeoutInMilliseconds:J

    return-wide v0
.end method

.method public setTimeoutInMilliseconds(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenPayload;->timeoutInMilliseconds:J

    return-void
.end method
