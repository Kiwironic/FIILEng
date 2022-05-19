.class public Lcom/baidu/turbonet/net/UrlRequestException;
.super Ljava/io/IOException;
.source "UrlRequestException.java"


# static fields
.field public static final ERROR_ADDRESS_UNREACHABLE:I = 0x9

.field public static final ERROR_CONNECTION_CLOSED:I = 0x5

.field public static final ERROR_CONNECTION_REFUSED:I = 0x7

.field public static final ERROR_CONNECTION_RESET:I = 0x8

.field public static final ERROR_CONNECTION_TIMED_OUT:I = 0x6

.field public static final ERROR_HOSTNAME_NOT_RESOLVED:I = 0x1

.field public static final ERROR_INTERNET_DISCONNECTED:I = 0x2

.field public static final ERROR_LISTENER_EXCEPTION_THROWN:I = 0x0

.field public static final ERROR_NETWORK_CHANGED:I = 0x3

.field public static final ERROR_OTHER:I = 0xc

.field public static final ERROR_QUIC_PROTOCOL_FAILED:I = 0xb

.field public static final ERROR_TIMED_OUT:I = 0x4

.field public static final ERROR_ZERORTT_HANDSHAKE_ERROR:I = 0xa


# instance fields
.field private final mCronetInternalErrorCode:I

.field private final mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iput p2, p0, Lcom/baidu/turbonet/net/UrlRequestException;->mErrorCode:I

    .line 105
    iput p3, p0, Lcom/baidu/turbonet/net/UrlRequestException;->mCronetInternalErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/baidu/turbonet/net/UrlRequestException;->mErrorCode:I

    .line 117
    iput p1, p0, Lcom/baidu/turbonet/net/UrlRequestException;->mCronetInternalErrorCode:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/baidu/turbonet/net/UrlRequestException;->mCronetInternalErrorCode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/baidu/turbonet/net/UrlRequestException;->mErrorCode:I

    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 156
    iget v0, p0, Lcom/baidu/turbonet/net/UrlRequestException;->mErrorCode:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
