.class public Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "SpeechLifecyclePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    include = .enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_NULL:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
.end annotation


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;->token:Ljava/lang/String;

    return-void
.end method
