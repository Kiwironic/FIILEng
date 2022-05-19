.class public abstract Ljavazoom/jl/decoder/s;
.super Ljava/lang/Object;
.source "Obuffer.java"


# static fields
.field public static final b:I = 0x900

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(F)S
    .locals 1

    const v0, 0x46fffe00    # 32767.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/16 p1, 0x7fff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x39000000    # -32768.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/16 p1, -0x8000

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    int-to-short p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public abstract append(IS)V
.end method

.method public appendSamples(I[F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 58
    aget v0, p2, v0

    invoke-direct {p0, v0}, Ljavazoom/jl/decoder/s;->a(F)S

    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Ljavazoom/jl/decoder/s;->append(IS)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract clear_buffer()V
.end method

.method public abstract close()V
.end method

.method public abstract set_stop_flag()V
.end method

.method public abstract write_buffer(I)V
.end method
