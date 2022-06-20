.class public Lcom/fengeek/duer/screen/message/HtmlPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "HtmlPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fengeek/duer/screen/message/HtmlPayload;->url:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/fengeek/duer/screen/message/HtmlPayload;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/duer/screen/message/HtmlPayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fengeek/duer/screen/message/HtmlPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fengeek/duer/screen/message/HtmlPayload;->token:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fengeek/duer/screen/message/HtmlPayload;->url:Ljava/lang/String;

    return-void
.end method
