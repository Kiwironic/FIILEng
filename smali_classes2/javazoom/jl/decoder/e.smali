.class public final Ljavazoom/jl/decoder/e;
.super Ljava/lang/Object;
.source "Crc16.java"


# static fields
.field private static a:S = -0x7ffbs


# instance fields
.field private b:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-short v0, p0, Ljavazoom/jl/decoder/e;->b:S

    return-void
.end method


# virtual methods
.method public add_bits(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    .line 50
    :cond_0
    iget-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    const v2, 0x8000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int v3, p1, p2

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 52
    iget-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    shl-int/2addr v1, v0

    int-to-short v1, v1

    iput-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    .line 53
    iget-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    sget-short v2, Ljavazoom/jl/decoder/e;->a:S

    xor-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    goto :goto_1

    .line 56
    :cond_3
    iget-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    shl-int/2addr v1, v0

    int-to-short v1, v1

    iput-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    :goto_1
    ushr-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    return-void
.end method

.method public checksum()S
    .locals 2

    .line 66
    iget-short v0, p0, Ljavazoom/jl/decoder/e;->b:S

    const/4 v1, -0x1

    .line 67
    iput-short v1, p0, Ljavazoom/jl/decoder/e;->b:S

    return v0
.end method
