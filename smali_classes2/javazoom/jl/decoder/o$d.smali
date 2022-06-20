.class Ljavazoom/jl/decoder/o$d;
.super Ljavazoom/jl/decoder/o$b;
.source "LayerIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected l:I

.field protected m:F

.field protected n:I

.field protected o:F

.field protected p:F

.field protected q:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/o$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z
    .locals 3

    .line 434
    invoke-super {p0, p1, p2, p3}, Ljavazoom/jl/decoder/o$b;->put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z

    .line 435
    iget v0, p0, Ljavazoom/jl/decoder/o$d;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    .line 437
    iget v0, p0, Ljavazoom/jl/decoder/o$d;->o:F

    iget v2, p0, Ljavazoom/jl/decoder/o$d;->p:F

    mul-float v0, v0, v2

    iget v2, p0, Ljavazoom/jl/decoder/o$d;->q:F

    add-float/2addr v0, v2

    iget v2, p0, Ljavazoom/jl/decoder/o$d;->m:F

    mul-float v0, v0, v2

    if-nez p1, :cond_0

    .line 440
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->d:I

    invoke-virtual {p3, v0, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    goto :goto_0

    .line 442
    :cond_0
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->d:I

    invoke-virtual {p2, v0, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    :cond_1
    :goto_0
    return v1
.end method

.method public read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    const/4 p2, 0x4

    .line 386
    invoke-virtual {p1, p2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v0

    iput v0, p0, Ljavazoom/jl/decoder/o$d;->f:I

    .line 387
    invoke-virtual {p1, p2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->l:I

    if-eqz p3, :cond_0

    .line 390
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->f:I

    invoke-virtual {p3, p1, p2}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    .line 391
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->l:I

    invoke-virtual {p3, p1, p2}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    .line 393
    :cond_0
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->f:I

    if-eqz p1, :cond_1

    .line 395
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->h:I

    .line 396
    sget-object p1, Ljavazoom/jl/decoder/o$d;->b:[F

    iget p2, p0, Ljavazoom/jl/decoder/o$d;->f:I

    aget p1, p1, p2

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->j:F

    .line 397
    sget-object p1, Ljavazoom/jl/decoder/o$d;->c:[F

    iget p2, p0, Ljavazoom/jl/decoder/o$d;->f:I

    aget p1, p1, p2

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->k:F

    .line 399
    :cond_1
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->l:I

    if-eqz p1, :cond_2

    .line 401
    iget p1, p0, Ljavazoom/jl/decoder/o$d;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->n:I

    .line 402
    sget-object p1, Ljavazoom/jl/decoder/o$d;->b:[F

    iget p2, p0, Ljavazoom/jl/decoder/o$d;->l:I

    aget p1, p1, p2

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->p:F

    .line 403
    sget-object p1, Ljavazoom/jl/decoder/o$d;->c:[F

    iget p2, p0, Ljavazoom/jl/decoder/o$d;->l:I

    aget p1, p1, p2

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->q:F

    :cond_2
    return-void
.end method

.method public read_sampledata(Ljavazoom/jl/decoder/b;)Z
    .locals 2

    .line 421
    invoke-super {p0, p1}, Ljavazoom/jl/decoder/o$b;->read_sampledata(Ljavazoom/jl/decoder/b;)Z

    move-result v0

    .line 422
    iget v1, p0, Ljavazoom/jl/decoder/o$d;->l:I

    if-eqz v1, :cond_0

    .line 424
    iget v1, p0, Ljavazoom/jl/decoder/o$d;->n:I

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->o:F

    :cond_0
    return v0
.end method

.method public read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V
    .locals 2

    .line 412
    iget p2, p0, Ljavazoom/jl/decoder/o$d;->f:I

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    sget-object p2, Ljavazoom/jl/decoder/o$d;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v1

    aget p2, p2, v1

    iput p2, p0, Ljavazoom/jl/decoder/o$d;->g:F

    .line 413
    :cond_0
    iget p2, p0, Ljavazoom/jl/decoder/o$d;->l:I

    if-eqz p2, :cond_1

    sget-object p2, Ljavazoom/jl/decoder/o$d;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Ljavazoom/jl/decoder/o$d;->m:F

    :cond_1
    return-void
.end method
