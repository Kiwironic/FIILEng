.class public final enum Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;
.super Ljava/lang/Enum;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

.field public static final enum MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

.field public static final enum MEDIA_ERROR_INTERNAL_SERVER_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

.field public static final enum MEDIA_ERROR_INVALID_REQUEST:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

.field public static final enum MEDIA_ERROR_SERVICE_UNAVAILABLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

.field public static final enum MEDIA_ERROR_UNKNOWN:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 231
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    const-string v1, "MEDIA_ERROR_UNKNOWN"

    const-string v2, "An unknown error occurred"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_UNKNOWN:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    .line 232
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    const-string v1, "MEDIA_ERROR_INVALID_REQUEST"

    const-string v2, "The server recognized the request as being malformed (bad request, unauthorized, forbidden, not found, etc)"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INVALID_REQUEST:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    .line 235
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    const-string v1, "MEDIA_ERROR_SERVICE_UNAVAILABLE"

    const-string v2, "The device was unavailable to reach the service"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_SERVICE_UNAVAILABLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    .line 236
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    const-string v1, "MEDIA_ERROR_INTERNAL_SERVER_ERROR"

    const-string v2, "The server accepted the request, but was unable to process it as expected"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_SERVER_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    .line 238
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    const-string v1, "MEDIA_ERROR_INTERNAL_DEVICE_ERROR"

    const-string v2, "There was an internal error on the device"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    const/4 v0, 0x5

    .line 230
    new-array v0, v0, [Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_UNKNOWN:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INVALID_REQUEST:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_SERVICE_UNAVAILABLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_SERVER_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->$VALUES:[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

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

    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 243
    iput-object p3, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;
    .locals 1

    .line 230
    const-class v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;
    .locals 1

    .line 230
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->$VALUES:[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->message:Ljava/lang/String;

    return-object v0
.end method
