.class public Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/SpeakRequestedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "SpeakRequestedPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/SpeakRequestedPayload;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/SpeakRequestedPayload;->content:Ljava/lang/String;

    return-void
.end method
