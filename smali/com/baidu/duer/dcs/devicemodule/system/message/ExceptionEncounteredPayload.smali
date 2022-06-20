.class public Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "ExceptionEncounteredPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;
    }
.end annotation


# instance fields
.field private error:Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;

.field private unparsedDirective:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;->unparsedDirective:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;

    invoke-direct {p1, p2, p3}, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;->error:Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;->error:Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;

    return-object v0
.end method

.method public getUnparsedDirective()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;->unparsedDirective:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;->error:Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;

    return-void
.end method

.method public setUnparsedDirective(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;->unparsedDirective:Ljava/lang/String;

    return-void
.end method
