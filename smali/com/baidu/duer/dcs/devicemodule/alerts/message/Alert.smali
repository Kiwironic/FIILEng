.class public Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;
.super Ljava/lang/Object;
.source "Alert.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final scheduledTime:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final type:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "scheduledTime"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->type:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    .line 39
    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->scheduledTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 70
    :cond_2
    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    .line 71
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 72
    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getScheduledTime()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->scheduledTime:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->type:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
