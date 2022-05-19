.class public Ljavazoom/jl/decoder/u;
.super Ljavazoom/jl/decoder/s;
.source "SampleBuffer.java"


# instance fields
.field private a:[S

.field private d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljavazoom/jl/decoder/s;-><init>()V

    const/16 v0, 0x900

    .line 44
    new-array v0, v0, [S

    iput-object v0, p0, Ljavazoom/jl/decoder/u;->a:[S

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    iput-object v0, p0, Ljavazoom/jl/decoder/u;->d:[I

    .line 46
    iput p2, p0, Ljavazoom/jl/decoder/u;->e:I

    .line 47
    iput p1, p0, Ljavazoom/jl/decoder/u;->f:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 50
    iget-object v0, p0, Ljavazoom/jl/decoder/u;->d:[I

    int-to-short v1, p1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public append(IS)V
    .locals 2

    .line 79
    iget-object v0, p0, Ljavazoom/jl/decoder/u;->a:[S

    iget-object v1, p0, Ljavazoom/jl/decoder/u;->d:[I

    aget v1, v1, p1

    aput-short p2, v0, v1

    .line 80
    iget-object p2, p0, Ljavazoom/jl/decoder/u;->d:[I

    aget v0, p2, p1

    iget v1, p0, Ljavazoom/jl/decoder/u;->e:I

    add-int/2addr v0, v1

    aput v0, p2, p1

    return-void
.end method

.method public appendSamples(I[F)V
    .locals 6

    .line 85
    iget-object v0, p0, Ljavazoom/jl/decoder/u;->d:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 91
    aget v1, p2, v1

    const v3, 0x46fffe00    # 32767.0f

    cmpl-float v4, v1, v3

    const v5, -0x39000200    # -32767.0f

    if-lez v4, :cond_0

    const v1, 0x46fffe00    # 32767.0f

    goto :goto_1

    :cond_0
    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    const v1, -0x39000200    # -32767.0f

    :cond_1
    :goto_1
    float-to-int v1, v1

    int-to-short v1, v1

    .line 96
    iget-object v3, p0, Ljavazoom/jl/decoder/u;->a:[S

    aput-short v1, v3, v0

    .line 97
    iget v1, p0, Ljavazoom/jl/decoder/u;->e:I

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 100
    :cond_2
    iget-object p2, p0, Ljavazoom/jl/decoder/u;->d:[I

    aput v0, p2, p1

    return-void
.end method

.method public clear_buffer()V
    .locals 3

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget v1, p0, Ljavazoom/jl/decoder/u;->e:I

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Ljavazoom/jl/decoder/u;->d:[I

    int-to-short v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBuffer()[S
    .locals 1

    .line 66
    iget-object v0, p0, Ljavazoom/jl/decoder/u;->a:[S

    return-object v0
.end method

.method public getBufferLength()I
    .locals 2

    .line 71
    iget-object v0, p0, Ljavazoom/jl/decoder/u;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 56
    iget v0, p0, Ljavazoom/jl/decoder/u;->e:I

    return v0
.end method

.method public getSampleFrequency()I
    .locals 1

    .line 61
    iget v0, p0, Ljavazoom/jl/decoder/u;->f:I

    return v0
.end method

.method public set_stop_flag()V
    .locals 0

    return-void
.end method

.method public write_buffer(I)V
    .locals 0

    return-void
.end method
