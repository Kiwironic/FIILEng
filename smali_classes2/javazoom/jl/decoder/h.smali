.class public final Ljavazoom/jl/decoder/h;
.super Ljava/lang/Object;
.source "Equalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/decoder/h$a;
    }
.end annotation


# static fields
.field public static final a:F = -Infinityf

.field public static final b:Ljavazoom/jl/decoder/h;

.field private static final c:I = 0x20


# instance fields
.field private final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljavazoom/jl/decoder/h;

    invoke-direct {v0}, Ljavazoom/jl/decoder/h;-><init>()V

    sput-object v0, Ljavazoom/jl/decoder/h;->b:Ljavazoom/jl/decoder/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 50
    new-array v0, v0, [F

    iput-object v0, p0, Ljavazoom/jl/decoder/h;->d:[F

    return-void
.end method

.method public constructor <init>(Ljavazoom/jl/decoder/h$a;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 50
    new-array v0, v0, [F

    iput-object v0, p0, Ljavazoom/jl/decoder/h;->d:[F

    .line 71
    invoke-virtual {p0, p1}, Ljavazoom/jl/decoder/h;->setFrom(Ljavazoom/jl/decoder/h$a;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 50
    new-array v0, v0, [F

    iput-object v0, p0, Ljavazoom/jl/decoder/h;->d:[F

    .line 66
    invoke-virtual {p0, p1}, Ljavazoom/jl/decoder/h;->setFrom([F)V

    return-void
.end method

.method private b(F)F
    .locals 2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    return v0

    :cond_2
    return p1
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    float-to-double v2, p1

    .line 204
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a()[F
    .locals 4

    const/16 v0, 0x20

    .line 184
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 187
    iget-object v3, p0, Ljavazoom/jl/decoder/h;->d:[F

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Ljavazoom/jl/decoder/h;->a(F)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getBand(I)F
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Ljavazoom/jl/decoder/h;->d:[F

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBandCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Ljavazoom/jl/decoder/h;->d:[F

    array-length v0, v0

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Ljavazoom/jl/decoder/h;->d:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBand(IF)F
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Ljavazoom/jl/decoder/h;->d:[F

    aget v0, v0, p1

    .line 138
    iget-object v1, p0, Ljavazoom/jl/decoder/h;->d:[F

    invoke-direct {p0, p2}, Ljavazoom/jl/decoder/h;->b(F)F

    move-result p2

    aput p2, v1, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFrom(Ljavazoom/jl/decoder/h$a;)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Ljavazoom/jl/decoder/h;->reset()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Ljavazoom/jl/decoder/h;->d:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/h$a;->getBand(I)F

    move-result v2

    invoke-direct {p0, v2}, Ljavazoom/jl/decoder/h;->b(F)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFrom(Ljavazoom/jl/decoder/h;)V
    .locals 0

    if-eq p1, p0, :cond_0

    .line 104
    iget-object p1, p1, Ljavazoom/jl/decoder/h;->d:[F

    invoke-virtual {p0, p1}, Ljavazoom/jl/decoder/h;->setFrom([F)V

    :cond_0
    return-void
.end method

.method public setFrom([F)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Ljavazoom/jl/decoder/h;->reset()V

    .line 77
    array-length v0, p1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 81
    iget-object v2, p0, Ljavazoom/jl/decoder/h;->d:[F

    aget v3, p1, v0

    invoke-direct {p0, v3}, Ljavazoom/jl/decoder/h;->b(F)F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
