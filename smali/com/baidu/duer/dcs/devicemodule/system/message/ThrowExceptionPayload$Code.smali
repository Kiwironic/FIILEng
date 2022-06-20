.class public final enum Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;
.super Ljava/lang/Enum;
.source "ThrowExceptionPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

.field public static final enum INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

.field public static final enum INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

.field public static final enum NA:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

.field public static final enum THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

.field public static final enum UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    const-string v1, "INVALID_REQUEST_EXCEPTION"

    const-string v2, "INVALID_REQUEST_EXCEPTION"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    .line 33
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    const-string v1, "UNAUTHORIZED_REQUEST_EXCEPTION"

    const-string v2, "UNAUTHORIZED_REQUEST_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    .line 35
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    const-string v1, "THROTTLING_EXCEPTION"

    const-string v2, "THROTTLING_EXCEPTION"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    .line 37
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    const-string v1, "INTERNAL_SERVICE_EXCEPTION"

    const-string v2, "INTERNAL_SERVICE_EXCEPTION"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    .line 39
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    const-string v1, "NA"

    const-string v2, "N/A"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->NA:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->NA:Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->$VALUES:[Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;
    .locals 1

    .line 29
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;
    .locals 1

    .line 29
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->$VALUES:[Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload$Code;->code:Ljava/lang/String;

    return-object v0
.end method
