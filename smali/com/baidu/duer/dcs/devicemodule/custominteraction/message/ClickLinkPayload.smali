.class public Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/ClickLinkPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "ClickLinkPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/ClickLinkPayload;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/ClickLinkPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/ClickLinkPayload;->url:Ljava/lang/String;

    return-void
.end method
