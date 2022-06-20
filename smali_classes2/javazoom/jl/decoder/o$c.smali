.class Ljavazoom/jl/decoder/o$c;
.super Ljavazoom/jl/decoder/o$b;
.source "LayerIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected l:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/o$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z
    .locals 3

    .line 336
    iget v0, p0, Ljavazoom/jl/decoder/o$c;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 338
    iget v0, p0, Ljavazoom/jl/decoder/o$c;->i:F

    iget v2, p0, Ljavazoom/jl/decoder/o$c;->j:F

    mul-float v0, v0, v2

    iget v2, p0, Ljavazoom/jl/decoder/o$c;->k:F

    add-float/2addr v0, v2

    iput v0, p0, Ljavazoom/jl/decoder/o$c;->i:F

    if-nez p1, :cond_0

    .line 341
    iget p1, p0, Ljavazoom/jl/decoder/o$c;->i:F

    iget v0, p0, Ljavazoom/jl/decoder/o$c;->g:F

    mul-float p1, p1, v0

    .line 342
    iget v0, p0, Ljavazoom/jl/decoder/o$c;->i:F

    iget v2, p0, Ljavazoom/jl/decoder/o$c;->l:F

    mul-float v0, v0, v2

    .line 343
    iget v2, p0, Ljavazoom/jl/decoder/o$c;->d:I

    invoke-virtual {p2, p1, v2}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    .line 344
    iget p1, p0, Ljavazoom/jl/decoder/o$c;->d:I

    invoke-virtual {p3, v0, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 348
    iget p1, p0, Ljavazoom/jl/decoder/o$c;->i:F

    iget p3, p0, Ljavazoom/jl/decoder/o$c;->g:F

    mul-float p1, p1, p3

    .line 349
    iget p3, p0, Ljavazoom/jl/decoder/o$c;->d:I

    invoke-virtual {p2, p1, p3}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    goto :goto_0

    .line 353
    :cond_1
    iget p1, p0, Ljavazoom/jl/decoder/o$c;->i:F

    iget p3, p0, Ljavazoom/jl/decoder/o$c;->l:F

    mul-float p1, p1, p3

    .line 354
    iget p3, p0, Ljavazoom/jl/decoder/o$c;->d:I

    invoke-virtual {p2, p1, p3}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    :cond_2
    :goto_0
    return v1
.end method

.method public read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    .line 308
    invoke-super {p0, p1, p2, p3}, Ljavazoom/jl/decoder/o$b;->read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V

    return-void
.end method

.method public read_sampledata(Ljavazoom/jl/decoder/b;)Z
    .locals 0

    .line 328
    invoke-super {p0, p1}, Ljavazoom/jl/decoder/o$b;->read_sampledata(Ljavazoom/jl/decoder/b;)Z

    move-result p1

    return p1
.end method

.method public read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V
    .locals 2

    .line 316
    iget p2, p0, Ljavazoom/jl/decoder/o$c;->f:I

    if-eqz p2, :cond_0

    .line 318
    sget-object p2, Ljavazoom/jl/decoder/o$c;->a:[F

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v1

    aget p2, p2, v1

    iput p2, p0, Ljavazoom/jl/decoder/o$c;->g:F

    .line 319
    sget-object p2, Ljavazoom/jl/decoder/o$c;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Ljavazoom/jl/decoder/o$c;->l:F

    :cond_0
    return-void
.end method
