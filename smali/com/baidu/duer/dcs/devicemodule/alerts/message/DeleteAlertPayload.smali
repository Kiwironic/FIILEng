.class public Lcom/baidu/duer/dcs/devicemodule/alerts/message/DeleteAlertPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "DeleteAlertPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/DeleteAlertPayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/DeleteAlertPayload;->token:Ljava/lang/String;

    return-void
.end method
