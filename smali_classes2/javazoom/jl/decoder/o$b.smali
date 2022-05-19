.class Ljavazoom/jl/decoder/o$b;
.super Ljavazoom/jl/decoder/o$a;
.source "LayerIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:I

.field protected i:F

.field protected j:F

.field protected k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    .line 192
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ljavazoom/jl/decoder/o$b;->b:[F

    .line 201
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljavazoom/jl/decoder/o$b;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f2aaaab
        0x3e924925
        0x3e088889
        0x3d842108
        0x3d020821
        0x3c810204
        0x3c008081
        0x3b804020
        0x3b002008
        0x3a801002
        0x3a000801
        0x39800400
        0x39000200
        0x38800100
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40d55555
        -0x40a49248
        -0x40911110
        -0x40884211
        -0x40841040
        -0x40820408
        -0x40810100
        -0x40808040
        -0x40804010
        -0x40802004
        -0x40801000
        -0x40800800
        -0x40800400    # -0.99993896f
        -0x40800200    # -0.9999695f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljavazoom/jl/decoder/o$a;-><init>()V

    .line 223
    iput p1, p0, Ljavazoom/jl/decoder/o$b;->d:I

    const/4 p1, 0x0

    .line 224
    iput p1, p0, Ljavazoom/jl/decoder/o$b;->e:I

    return-void
.end method


# virtual methods
.method public put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z
    .locals 0

    .line 279
    iget p3, p0, Ljavazoom/jl/decoder/o$b;->f:I

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 281
    iget p1, p0, Ljavazoom/jl/decoder/o$b;->i:F

    iget p3, p0, Ljavazoom/jl/decoder/o$b;->j:F

    mul-float p1, p1, p3

    iget p3, p0, Ljavazoom/jl/decoder/o$b;->k:F

    add-float/2addr p1, p3

    iget p3, p0, Ljavazoom/jl/decoder/o$b;->g:F

    mul-float p1, p1, p3

    .line 282
    iget p3, p0, Ljavazoom/jl/decoder/o$b;->d:I

    invoke-virtual {p2, p1, p3}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    const/4 p2, 0x4

    .line 232
    invoke-virtual {p1, p2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    iput p1, p0, Ljavazoom/jl/decoder/o$b;->f:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 235
    new-instance p1, Ljavazoom/jl/decoder/DecoderException;

    const/16 p2, 0x202

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljavazoom/jl/decoder/DecoderException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 240
    iget p1, p0, Ljavazoom/jl/decoder/o$b;->f:I

    invoke-virtual {p3, p1, p2}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    .line 241
    :cond_1
    iget p1, p0, Ljavazoom/jl/decoder/o$b;->f:I

    if-eqz p1, :cond_2

    .line 243
    iget p1, p0, Ljavazoom/jl/decoder/o$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavazoom/jl/decoder/o$b;->h:I

    .line 244
    sget-object p1, Ljavazoom/jl/decoder/o$b;->b:[F

    iget p2, p0, Ljavazoom/jl/decoder/o$b;->f:I

    aget p1, p1, p2

    iput p1, p0, Ljavazoom/jl/decoder/o$b;->j:F

    .line 245
    sget-object p1, Ljavazoom/jl/decoder/o$b;->c:[F

    iget p2, p0, Ljavazoom/jl/decoder/o$b;->f:I

    aget p1, p1, p2

    iput p1, p0, Ljavazoom/jl/decoder/o$b;->k:F

    :cond_2
    return-void
.end method

.method public read_sampledata(Ljavazoom/jl/decoder/b;)Z
    .locals 3

    .line 262
    iget v0, p0, Ljavazoom/jl/decoder/o$b;->f:I

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Ljavazoom/jl/decoder/o$b;->h:I

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljavazoom/jl/decoder/o$b;->i:F

    .line 266
    :cond_0
    iget p1, p0, Ljavazoom/jl/decoder/o$b;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljavazoom/jl/decoder/o$b;->e:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 268
    iput v2, p0, Ljavazoom/jl/decoder/o$b;->e:I

    return v0

    :cond_1
    return v2
.end method

.method public read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V
    .locals 1

    .line 254
    iget p2, p0, Ljavazoom/jl/decoder/o$b;->f:I

    if-eqz p2, :cond_0

    sget-object p2, Ljavazoom/jl/decoder/o$b;->a:[F

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Ljavazoom/jl/decoder/o$b;->g:F

    :cond_0
    return-void
.end method
