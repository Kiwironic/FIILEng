.class public Ljavazoom/jl/a/d;
.super Ljavazoom/jl/decoder/s;
.source "WaveFileObuffer.java"


# instance fields
.field a:[S

.field private d:[S

.field private e:[S

.field private f:I

.field private g:Ljavazoom/jl/a/c;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljavazoom/jl/decoder/s;-><init>()V

    const/4 v0, 0x2

    .line 85
    new-array v1, v0, [S

    iput-object v1, p0, Ljavazoom/jl/a/d;->a:[S

    if-nez p3, :cond_0

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FileName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x900

    .line 61
    new-array v1, v1, [S

    iput-object v1, p0, Ljavazoom/jl/a/d;->d:[S

    .line 62
    new-array v0, v0, [S

    iput-object v0, p0, Ljavazoom/jl/a/d;->e:[S

    .line 63
    iput p1, p0, Ljavazoom/jl/a/d;->f:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 66
    iget-object v1, p0, Ljavazoom/jl/a/d;->e:[S

    int-to-short v2, v0

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljavazoom/jl/a/c;

    invoke-direct {p1}, Ljavazoom/jl/a/c;-><init>()V

    iput-object p1, p0, Ljavazoom/jl/a/d;->g:Ljavazoom/jl/a/c;

    .line 70
    iget-object p1, p0, Ljavazoom/jl/a/d;->g:Ljavazoom/jl/a/c;

    const/16 v0, 0x10

    iget v1, p0, Ljavazoom/jl/a/d;->f:I

    int-to-short v1, v1

    invoke-virtual {p1, p3, p2, v0, v1}, Ljavazoom/jl/a/c;->OpenForWrite(Ljava/lang/String;ISS)I

    return-void
.end method


# virtual methods
.method public append(IS)V
    .locals 2

    .line 78
    iget-object v0, p0, Ljavazoom/jl/a/d;->d:[S

    iget-object v1, p0, Ljavazoom/jl/a/d;->e:[S

    aget-short v1, v1, p1

    aput-short p2, v0, v1

    .line 79
    iget-object p2, p0, Ljavazoom/jl/a/d;->e:[S

    aget-short v0, p2, p1

    iget v1, p0, Ljavazoom/jl/a/d;->f:I

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p2, p1

    return-void
.end method

.method public clear_buffer()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 110
    iget-object v0, p0, Ljavazoom/jl/a/d;->g:Ljavazoom/jl/a/c;

    invoke-virtual {v0}, Ljavazoom/jl/a/c;->Close()I

    return-void
.end method

.method public set_stop_flag()V
    .locals 0

    return-void
.end method

.method public write_buffer(I)V
    .locals 3

    .line 92
    iget-object p1, p0, Ljavazoom/jl/a/d;->g:Ljavazoom/jl/a/c;

    iget-object v0, p0, Ljavazoom/jl/a/d;->d:[S

    iget-object v1, p0, Ljavazoom/jl/a/d;->e:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ljavazoom/jl/a/c;->WriteData([SI)I

    .line 105
    :goto_0
    iget p1, p0, Ljavazoom/jl/a/d;->f:I

    if-ge v2, p1, :cond_0

    iget-object p1, p0, Ljavazoom/jl/a/d;->e:[S

    int-to-short v0, v2

    aput-short v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
