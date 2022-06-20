.class public Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "SetEndPointPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;->endpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;->endpoint:Ljava/lang/String;

    return-void
.end method
