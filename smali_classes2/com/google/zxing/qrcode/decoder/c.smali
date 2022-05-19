.class abstract Lcom/google/zxing/qrcode/decoder/c;
.super Ljava/lang/Object;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/c$a;,
        Lcom/google/zxing/qrcode/decoder/c$b;,
        Lcom/google/zxing/qrcode/decoder/c$c;,
        Lcom/google/zxing/qrcode/decoder/c$d;,
        Lcom/google/zxing/qrcode/decoder/c$e;,
        Lcom/google/zxing/qrcode/decoder/c$f;,
        Lcom/google/zxing/qrcode/decoder/c$g;,
        Lcom/google/zxing/qrcode/decoder/c$h;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/qrcode/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/c;

    .line 38
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$a;-><init>(Lcom/google/zxing/qrcode/decoder/c$a;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 39
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$b;

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$b;-><init>(Lcom/google/zxing/qrcode/decoder/c$b;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 40
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$c;

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$c;-><init>(Lcom/google/zxing/qrcode/decoder/c$c;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 41
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$d;

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$d;-><init>(Lcom/google/zxing/qrcode/decoder/c$d;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 42
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$e;

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$e;-><init>(Lcom/google/zxing/qrcode/decoder/c$e;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 43
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$f;

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$f;-><init>(Lcom/google/zxing/qrcode/decoder/c$f;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 44
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$g;

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$g;-><init>(Lcom/google/zxing/qrcode/decoder/c$g;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 45
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$h;

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/c$h;-><init>(Lcom/google/zxing/qrcode/decoder/c$h;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 37
    sput-object v0, Lcom/google/zxing/qrcode/decoder/c;->a:[Lcom/google/zxing/qrcode/decoder/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/c;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/zxing/qrcode/decoder/c;
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x7

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/google/zxing/qrcode/decoder/c;->a:[Lcom/google/zxing/qrcode/decoder/c;

    aget-object p0, v0, p0

    return-object p0

    .line 77
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final a(Lcom/google/zxing/common/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/b;->flip(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method abstract a(II)Z
.end method
