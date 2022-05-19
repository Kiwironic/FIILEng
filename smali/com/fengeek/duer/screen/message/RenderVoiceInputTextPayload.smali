.class public Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "RenderVoiceInputTextPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;
    }
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public type:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->text:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->type:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderVoiceInputTextPayload{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->type:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
