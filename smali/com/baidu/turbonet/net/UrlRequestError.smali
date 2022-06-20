.class public Lcom/baidu/turbonet/net/UrlRequestError;
.super Ljava/lang/Object;
.source "UrlRequestError.java"


# static fields
.field public static final ADDRESS_UNREACHABLE:I = 0x9

.field public static final CONNECTION_CLOSED:I = 0x5

.field public static final CONNECTION_REFUSED:I = 0x7

.field public static final CONNECTION_RESET:I = 0x8

.field public static final CONNECTION_TIMED_OUT:I = 0x6

.field public static final HOSTNAME_NOT_RESOLVED:I = 0x1

.field public static final INTERNET_DISCONNECTED:I = 0x2

.field public static final LISTENER_EXCEPTION_THROWN:I = 0x0

.field public static final NETWORK_CHANGED:I = 0x3

.field public static final OTHER:I = 0xc

.field public static final QUIC_PROTOCOL_FAILED:I = 0xb

.field public static final TIMED_OUT:I = 0x4

.field public static final ZERORTT_HANDSHAKE_ERROR:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
