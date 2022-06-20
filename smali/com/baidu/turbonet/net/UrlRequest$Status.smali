.class public Lcom/baidu/turbonet/net/UrlRequest$Status;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/UrlRequest$Status$StatusValues;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONNECTING:I = 0xa

.field public static final DOWNLOADING_PROXY_SCRIPT:I = 0x5

.field public static final ESTABLISHING_PROXY_TUNNEL:I = 0x8

.field public static final IDLE:I = 0x0

.field public static final INVALID:I = -0x1

.field public static final READING_RESPONSE:I = 0xe

.field public static final RESOLVING_HOST:I = 0x9

.field public static final RESOLVING_HOST_IN_PROXY_SCRIPT:I = 0x7

.field public static final RESOLVING_PROXY_FOR_URL:I = 0x6

.field public static final SENDING_REQUEST:I = 0xc

.field public static final SSL_HANDSHAKE:I = 0xb

.field public static final WAITING_FOR_AVAILABLE_SOCKET:I = 0x2

.field public static final WAITING_FOR_CACHE:I = 0x4

.field public static final WAITING_FOR_DELEGATE:I = 0x3

.field public static final WAITING_FOR_RESPONSE:I = 0xd

.field public static final WAITING_FOR_STALLED_SOCKET_POOL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 503
    const-class v0, Lcom/baidu/turbonet/net/UrlRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertLoadState(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 677
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No request status found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_f
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
