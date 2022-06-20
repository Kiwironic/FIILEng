.class public Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "VideoPlayerDeviceModule.java"


# instance fields
.field private header:Lcom/baidu/duer/dcs/framework/message/Header;

.field private payload:Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.extensions.video_player"

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    return-void
.end method

.method private getHeader()Lcom/baidu/duer/dcs/framework/message/Header;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    return-object v0
.end method

.method private getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;->payload:Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;

    return-object v0
.end method


# virtual methods
.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v2
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setHeader(Lcom/baidu/duer/dcs/framework/message/Header;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    return-void
.end method

.method public setPayload(Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;->payload:Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
