.class public Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "ThrowExceptionPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;
    }
.end annotation


# instance fields
.field private code:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->code:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    .line 62
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->code:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->code:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->description:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThrowExceptionPayload{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->code:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
