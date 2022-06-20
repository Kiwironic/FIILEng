.class public Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "LinkPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clientId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->deviceId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->clientId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;->status:Ljava/lang/String;

    return-void
.end method
