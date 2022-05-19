.class public Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "SetAlertPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private scheduledTime:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledTime()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->scheduledTime:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->type:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->content:Ljava/lang/String;

    return-void
.end method

.method public setScheduledTime(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scheduledTime"
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->scheduledTime:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->type:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetAlertPayload{token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->type:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scheduledTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->scheduledTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
