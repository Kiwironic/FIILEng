.class public final enum Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;
.super Ljava/lang/Enum;
.source "IErrorListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECODER_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum LOGIN_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum NA:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum NETWORK_UNAVIABLE:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum VOICE_REQUEST_EMPTY_TOKEN:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field public static final enum VOICE_REQUEST_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 34
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "NETWORK_UNAVIABLE"

    const-string v2, "network_unaviable"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->NETWORK_UNAVIABLE:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 39
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "LOGIN_FAILED"

    const-string v2, "login_failed"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->LOGIN_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 44
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "VOICE_REQUEST_EMPTY_TOKEN"

    const-string v2, "voice_request_empty_token"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_EMPTY_TOKEN:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 49
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "VOICE_REQUEST_FAILED"

    const-string v2, "voice_request_failed"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 54
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "DECODER_FAILED"

    const-string v2, "decoder_failed"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->DECODER_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 59
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "INVALID_REQUEST_EXCEPTION"

    const-string v2, "invalid_request_exception"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 64
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "UNAUTHORIZED_REQUEST_EXCEPTION"

    const-string v2, "unauthorized_request_exception"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 69
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "THROTTLING_EXCEPTION"

    const-string v2, "throttling_exception"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 73
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "INTERNAL_SERVICE_EXCEPTION"

    const-string v2, "internal_service_exception"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    .line 77
    new-instance v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const-string v1, "NA"

    const-string v2, "N/A"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->NA:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    const/16 v0, 0xa

    .line 29
    new-array v0, v0, [Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->NETWORK_UNAVIABLE:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->LOGIN_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_EMPTY_TOKEN:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->DECODER_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->INVALID_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->UNAUTHORIZED_REQUEST_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->THROTTLING_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->INTERNAL_SERVICE_EXCEPTION:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->NA:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    aput-object v1, v0, v12

    sput-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->a:[Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

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

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;
    .locals 1

    .line 29
    const-class v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;
    .locals 1

    .line 29
    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->a:[Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
