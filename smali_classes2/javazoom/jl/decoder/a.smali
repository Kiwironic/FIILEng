.class final Ljavazoom/jl/decoder/a;
.super Ljava/lang/Object;
.source "BitReserve.java"


# static fields
.field private static final a:I = 0x8000

.field private static final b:I = 0x7fff


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private final f:[I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 59
    new-array v0, v0, [I

    iput-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Ljavazoom/jl/decoder/a;->c:I

    .line 66
    iput v0, p0, Ljavazoom/jl/decoder/a;->d:I

    .line 67
    iput v0, p0, Ljavazoom/jl/decoder/a;->e:I

    return-void
.end method


# virtual methods
.method public hget1bit()I
    .locals 2

    .line 140
    iget v0, p0, Ljavazoom/jl/decoder/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavazoom/jl/decoder/a;->d:I

    .line 141
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    iget v1, p0, Ljavazoom/jl/decoder/a;->e:I

    aget v0, v0, v1

    .line 142
    iget v1, p0, Ljavazoom/jl/decoder/a;->e:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7fff

    iput v1, p0, Ljavazoom/jl/decoder/a;->e:I

    return v0
.end method

.method public hgetbits(I)I
    .locals 6

    .line 85
    iget v0, p0, Ljavazoom/jl/decoder/a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavazoom/jl/decoder/a;->d:I

    .line 89
    iget v0, p0, Ljavazoom/jl/decoder/a;->e:I

    add-int v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x8000

    if-ge v1, v4, :cond_1

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-lez p1, :cond_3

    shl-int/lit8 p1, v0, 0x1

    .line 95
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v5, v1, 0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, p1

    move p1, v4

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v0

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v4, p1, -0x1

    if-lez p1, :cond_3

    shl-int/lit8 p1, v0, 0x1

    .line 103
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    aget v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7fff

    move p1, v4

    goto :goto_2

    .line 107
    :cond_3
    iput v1, p0, Ljavazoom/jl/decoder/a;->e:I

    return v0
.end method

.method public hputbuf(I)V
    .locals 4

    .line 184
    iget v0, p0, Ljavazoom/jl/decoder/a;->c:I

    .line 185
    iget-object v1, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v2, v0, 0x1

    and-int/lit16 v3, p1, 0x80

    aput v3, v1, v0

    .line 186
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v3, p1, 0x40

    aput v3, v0, v2

    .line 187
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, p1, 0x20

    aput v3, v0, v1

    .line 188
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v3, p1, 0x10

    aput v3, v0, v2

    .line 189
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, p1, 0x8

    aput v3, v0, v1

    .line 190
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v3, p1, 0x4

    aput v3, v0, v2

    .line 191
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, p1, 0x2

    aput v3, v0, v1

    .line 192
    iget-object v0, p0, Ljavazoom/jl/decoder/a;->f:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 p1, p1, 0x1

    aput p1, v0, v2

    const p1, 0x8000

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 195
    iput p1, p0, Ljavazoom/jl/decoder/a;->c:I

    goto :goto_0

    .line 197
    :cond_0
    iput v1, p0, Ljavazoom/jl/decoder/a;->c:I

    :goto_0
    return-void
.end method

.method public hsstell()I
    .locals 1

    .line 76
    iget v0, p0, Ljavazoom/jl/decoder/a;->d:I

    return v0
.end method

.method public rewindNbits(I)V
    .locals 1

    .line 206
    iget v0, p0, Ljavazoom/jl/decoder/a;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljavazoom/jl/decoder/a;->d:I

    .line 207
    iget v0, p0, Ljavazoom/jl/decoder/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljavazoom/jl/decoder/a;->e:I

    .line 208
    iget p1, p0, Ljavazoom/jl/decoder/a;->e:I

    if-gez p1, :cond_0

    .line 209
    iget p1, p0, Ljavazoom/jl/decoder/a;->e:I

    const v0, 0x8000

    add-int/2addr p1, v0

    iput p1, p0, Ljavazoom/jl/decoder/a;->e:I

    :cond_0
    return-void
.end method

.method public rewindNbytes(I)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    .line 218
    iget v0, p0, Ljavazoom/jl/decoder/a;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljavazoom/jl/decoder/a;->d:I

    .line 219
    iget v0, p0, Ljavazoom/jl/decoder/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljavazoom/jl/decoder/a;->e:I

    .line 220
    iget p1, p0, Ljavazoom/jl/decoder/a;->e:I

    if-gez p1, :cond_0

    .line 221
    iget p1, p0, Ljavazoom/jl/decoder/a;->e:I

    const v0, 0x8000

    add-int/2addr p1, v0

    iput p1, p0, Ljavazoom/jl/decoder/a;->e:I

    :cond_0
    return-void
.end method
