.class public Lcom/fengeek/duer/screen/message/LinkClickedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "LinkClickedPayload.java"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fengeek/duer/screen/message/LinkClickedPayload;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fengeek/duer/screen/message/LinkClickedPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fengeek/duer/screen/message/LinkClickedPayload;->url:Ljava/lang/String;

    return-void
.end method
