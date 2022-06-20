.class public Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "SpeakPayload.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/message/AttachedContentPayload;
.implements Ljava/io/Serializable;


# instance fields
.field public dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public format:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachedContent()Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    return-object v0
.end method

.method public getAttachedContentId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttachedContent()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresAttachedContent()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->hasAttachedContent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAttachedContent(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->getAttachedContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    return-void

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to add the wrong audio content to a Speak directive. This cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->getAttachedContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " other cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->url:Ljava/lang/String;

    return-void
.end method
