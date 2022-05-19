.class public Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
.super Ljava/lang/Exception;
.source "HandleDirectiveException.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;
    }
.end annotation


# instance fields
.field private exceptionType:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;->exceptionType:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    return-void
.end method


# virtual methods
.method public getExceptionType()Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;->exceptionType:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    return-object v0
.end method
