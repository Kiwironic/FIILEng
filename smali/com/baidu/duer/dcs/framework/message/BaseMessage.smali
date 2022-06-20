.class public Lcom/baidu/duer/dcs/framework/message/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private header:Lcom/baidu/duer/dcs/framework/message/Header;

.field private payload:Lcom/baidu/duer/dcs/framework/message/Payload;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 31
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/baidu/duer/dcs/framework/message/Header;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    return-object v0
.end method

.method public getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    return-object v0
.end method

.method public setHeader(Lcom/baidu/duer/dcs/framework/message/Header;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    return-void
.end method

.method public setPayload(Lcom/baidu/duer/dcs/framework/message/Payload;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMessage{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/message/BaseMessage;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
