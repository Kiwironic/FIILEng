.class Lcom/baidu/duer/dcs/framework/g$9;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/system/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/g;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g$9;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExceptionEncountered(Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;)V
    .locals 0

    return-void
.end method

.method public onSetEndpoint(Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-static {p1}, Lcom/baidu/duer/dcs/http/c;->setEndpoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onThrowException(Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;)V
    .locals 3

    const-string v0, "DcsSdk"

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThrowException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->getCode()Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    if-ne v0, v1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$9;->a:Lcom/baidu/duer/dcs/framework/g;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->getCode()Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    if-ne v0, v1, :cond_1

    .line 519
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$9;->a:Lcom/baidu/duer/dcs/framework/g;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    const-string p1, ""

    .line 521
    invoke-static {p1}, Lcom/baidu/duer/dcs/http/c;->setAccessToken(Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$9;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/g;->e(Lcom/baidu/duer/dcs/framework/g;)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->getCode()Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    if-ne v0, v1, :cond_2

    .line 526
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$9;->a:Lcom/baidu/duer/dcs/framework/g;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->getCode()Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    if-ne v0, v1, :cond_3

    .line 529
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$9;->a:Lcom/baidu/duer/dcs/framework/g;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;->getCode()Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->NA:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    if-ne p1, v0, :cond_4

    .line 531
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$9;->a:Lcom/baidu/duer/dcs/framework/g;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->NA:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    :cond_4
    :goto_0
    return-void
.end method
