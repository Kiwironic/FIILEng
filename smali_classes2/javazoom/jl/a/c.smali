.class public Ljavazoom/jl/a/c;
.super Ljavazoom/jl/a/b;
.source "WaveFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/a/c$a;,
        Ljavazoom/jl/a/c$b;,
        Ljavazoom/jl/a/c$c;
    }
.end annotation


# static fields
.field public static final m:I = 0x2


# instance fields
.field private n:Ljavazoom/jl/a/c$b;

.field private o:Ljavazoom/jl/a/b$a;

.field private p:J

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljavazoom/jl/a/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Ljavazoom/jl/a/c;->p:J

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Ljavazoom/jl/a/c;->q:I

    .line 110
    new-instance v1, Ljavazoom/jl/a/b$a;

    invoke-direct {v1, p0}, Ljavazoom/jl/a/b$a;-><init>(Ljavazoom/jl/a/b;)V

    iput-object v1, p0, Ljavazoom/jl/a/c;->o:Ljavazoom/jl/a/b$a;

    .line 111
    new-instance v1, Ljavazoom/jl/a/c$b;

    invoke-direct {v1, p0}, Ljavazoom/jl/a/c$b;-><init>(Ljavazoom/jl/a/c;)V

    iput-object v1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    .line 112
    iget-object v1, p0, Ljavazoom/jl/a/c;->o:Ljavazoom/jl/a/b$a;

    const-string v2, "data"

    invoke-static {v2}, Ljavazoom/jl/a/c;->FourCC(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljavazoom/jl/a/b$a;->a:I

    .line 113
    iget-object v1, p0, Ljavazoom/jl/a/c;->o:Ljavazoom/jl/a/b$a;

    iput v0, v1, Ljavazoom/jl/a/b$a;->b:I

    .line 114
    iput v0, p0, Ljavazoom/jl/a/c;->q:I

    return-void
.end method


# virtual methods
.method public BitsPerSample()S
    .locals 1

    .line 486
    iget-object v0, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object v0, v0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v0, v0, Ljavazoom/jl/a/c$c;->f:S

    return v0
.end method

.method public Close()I
    .locals 4

    .line 474
    iget v0, p0, Ljavazoom/jl/a/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    iget-wide v0, p0, Ljavazoom/jl/a/c;->p:J

    iget-object v2, p0, Ljavazoom/jl/a/c;->o:Ljavazoom/jl/a/b$a;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavazoom/jl/a/c;->Backpatch(JLjavazoom/jl/a/b$a;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 477
    invoke-super {p0}, Ljavazoom/jl/a/b;->Close()I

    move-result v0

    :cond_1
    return v0
.end method

.method public CurrentFilePosition()J
    .locals 2

    .line 511
    invoke-super {p0}, Ljavazoom/jl/a/b;->CurrentFilePosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public NumChannels()S
    .locals 1

    .line 489
    iget-object v0, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object v0, v0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v0, v0, Ljavazoom/jl/a/c$c;->b:S

    return v0
.end method

.method public NumSamples()I
    .locals 1

    .line 492
    iget v0, p0, Ljavazoom/jl/a/c;->q:I

    return v0
.end method

.method public OpenForWrite(Ljava/lang/String;ISS)I
    .locals 5

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    const/16 v2, 0x10

    if-ne p3, v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    if-lt p4, v2, :cond_3

    const/4 v3, 0x2

    if-le p4, v3, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v4, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object v4, v4, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    invoke-virtual {v4, p2, p3, p4}, Ljavazoom/jl/a/c$c;->Config(ISS)V

    .line 175
    invoke-virtual {p0, p1, v2}, Ljavazoom/jl/a/c;->Open(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 179
    new-array p1, v0, [B

    fill-array-data p1, :array_0

    .line 180
    invoke-virtual {p0, p1, v0}, Ljavazoom/jl/a/c;->Write([BI)I

    move-result p1

    if-nez p1, :cond_2

    .line 185
    iget-object p1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object p1, p1, Ljavazoom/jl/a/c$b;->a:Ljavazoom/jl/a/b$a;

    invoke-virtual {p0, p1, v1}, Ljavazoom/jl/a/c;->Write(Ljavazoom/jl/a/b$a;I)I

    .line 186
    iget-object p1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object p1, p1, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short p1, p1, Ljavazoom/jl/a/c$c;->a:S

    invoke-virtual {p0, p1, v3}, Ljavazoom/jl/a/c;->Write(SI)I

    .line 187
    iget-object p1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object p1, p1, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short p1, p1, Ljavazoom/jl/a/c$c;->b:S

    invoke-virtual {p0, p1, v3}, Ljavazoom/jl/a/c;->Write(SI)I

    .line 188
    iget-object p1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object p1, p1, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget p1, p1, Ljavazoom/jl/a/c$c;->c:I

    invoke-virtual {p0, p1, v0}, Ljavazoom/jl/a/c;->Write(II)I

    .line 189
    iget-object p1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object p1, p1, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget p1, p1, Ljavazoom/jl/a/c$c;->d:I

    invoke-virtual {p0, p1, v0}, Ljavazoom/jl/a/c;->Write(II)I

    .line 190
    iget-object p1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object p1, p1, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short p1, p1, Ljavazoom/jl/a/c$c;->e:S

    invoke-virtual {p0, p1, v3}, Ljavazoom/jl/a/c;->Write(SI)I

    .line 191
    iget-object p1, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object p1, p1, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short p1, p1, Ljavazoom/jl/a/c$c;->f:S

    invoke-virtual {p0, p1, v3}, Ljavazoom/jl/a/c;->Write(SI)I

    move-result p1

    if-nez p1, :cond_2

    .line 219
    invoke-virtual {p0}, Ljavazoom/jl/a/c;->CurrentFilePosition()J

    move-result-wide p1

    iput-wide p1, p0, Ljavazoom/jl/a/c;->p:J

    .line 220
    iget-object p1, p0, Ljavazoom/jl/a/c;->o:Ljavazoom/jl/a/b$a;

    invoke-virtual {p0, p1, v1}, Ljavazoom/jl/a/c;->Write(Ljavazoom/jl/a/b$a;I)I

    move-result p1

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data
.end method

.method public OpenForWrite(Ljava/lang/String;Ljavazoom/jl/a/c;)I
    .locals 2

    .line 500
    invoke-virtual {p2}, Ljavazoom/jl/a/c;->SamplingRate()I

    move-result v0

    invoke-virtual {p2}, Ljavazoom/jl/a/c;->BitsPerSample()S

    move-result v1

    invoke-virtual {p2}, Ljavazoom/jl/a/c;->NumChannels()S

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Ljavazoom/jl/a/c;->OpenForWrite(Ljava/lang/String;ISS)I

    move-result p1

    return p1
.end method

.method public SamplingRate()I
    .locals 1

    .line 483
    iget-object v0, p0, Ljavazoom/jl/a/c;->n:Ljavazoom/jl/a/c$b;

    iget-object v0, v0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget v0, v0, Ljavazoom/jl/a/c$c;->c:I

    return v0
.end method

.method public WriteData([SI)I
    .locals 2

    mul-int/lit8 p2, p2, 0x2

    .line 324
    iget-object v0, p0, Ljavazoom/jl/a/c;->o:Ljavazoom/jl/a/b$a;

    iget v1, v0, Ljavazoom/jl/a/b$a;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Ljavazoom/jl/a/b$a;->b:I

    .line 325
    invoke-super {p0, p1, p2}, Ljavazoom/jl/a/b;->Write([SI)I

    move-result p1

    return p1
.end method
