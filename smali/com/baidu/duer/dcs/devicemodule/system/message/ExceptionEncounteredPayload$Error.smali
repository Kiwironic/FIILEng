.class public Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;
.super Ljava/lang/Object;
.source "ExceptionEncounteredPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public type:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;->type:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    .line 60
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload$Error;->message:Ljava/lang/String;

    return-void
.end method
