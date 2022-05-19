.class Ljavazoom/jl/decoder/o;
.super Ljava/lang/Object;
.source "LayerIDecoder.java"

# interfaces
.implements Ljavazoom/jl/decoder/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/decoder/o$d;,
        Ljavazoom/jl/decoder/o$c;,
        Ljavazoom/jl/decoder/o$b;,
        Ljavazoom/jl/decoder/o$a;
    }
.end annotation


# instance fields
.field protected a:Ljavazoom/jl/decoder/b;

.field protected b:Ljavazoom/jl/decoder/j;

.field protected c:Ljavazoom/jl/decoder/w;

.field protected d:Ljavazoom/jl/decoder/w;

.field protected e:Ljavazoom/jl/decoder/s;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:[Ljavazoom/jl/decoder/o$a;

.field protected j:Ljavazoom/jl/decoder/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ljavazoom/jl/decoder/o;->j:Ljavazoom/jl/decoder/e;

    .line 47
    new-instance v0, Ljavazoom/jl/decoder/e;

    invoke-direct {v0}, Ljavazoom/jl/decoder/e;-><init>()V

    iput-object v0, p0, Ljavazoom/jl/decoder/o;->j:Ljavazoom/jl/decoder/e;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 87
    iget v0, p0, Ljavazoom/jl/decoder/o;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 88
    :goto_0
    iget v0, p0, Ljavazoom/jl/decoder/o;->h:I

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/o$b;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/o$b;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/o;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 92
    :goto_1
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->intensity_stereo_bound()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/o$d;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/o$d;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_1
    :goto_2
    iget v0, p0, Ljavazoom/jl/decoder/o;->h:I

    if-ge v1, v0, :cond_3

    .line 95
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/o$c;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/o$c;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_2
    :goto_3
    iget v0, p0, Ljavazoom/jl/decoder/o;->h:I

    if-ge v1, v0, :cond_3

    .line 100
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/o$d;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/o$d;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget v1, p0, Ljavazoom/jl/decoder/o;->h:I

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljavazoom/jl/decoder/o;->a:Ljavazoom/jl/decoder/b;

    iget-object v3, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    iget-object v4, p0, Ljavazoom/jl/decoder/o;->j:Ljavazoom/jl/decoder/e;

    invoke-virtual {v1, v2, v3, v4}, Ljavazoom/jl/decoder/o$a;->read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public create(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/s;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljavazoom/jl/decoder/o;->a:Ljavazoom/jl/decoder/b;

    .line 55
    iput-object p2, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    .line 56
    iput-object p3, p0, Ljavazoom/jl/decoder/o;->c:Ljavazoom/jl/decoder/w;

    .line 57
    iput-object p4, p0, Ljavazoom/jl/decoder/o;->d:Ljavazoom/jl/decoder/w;

    .line 58
    iput-object p5, p0, Ljavazoom/jl/decoder/o;->e:Ljavazoom/jl/decoder/s;

    .line 59
    iput p6, p0, Ljavazoom/jl/decoder/o;->f:I

    return-void
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x0

    .line 119
    :goto_0
    iget v1, p0, Ljavazoom/jl/decoder/o;->h:I

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljavazoom/jl/decoder/o;->a:Ljavazoom/jl/decoder/b;

    iget-object v3, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    invoke-virtual {v1, v2, v3}, Ljavazoom/jl/decoder/o$a;->read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decodeFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->number_of_subbands()I

    move-result v0

    iput v0, p0, Ljavazoom/jl/decoder/o;->h:I

    const/16 v0, 0x20

    .line 67
    new-array v0, v0, [Ljavazoom/jl/decoder/o$a;

    iput-object v0, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    .line 68
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->mode()I

    move-result v0

    iput v0, p0, Ljavazoom/jl/decoder/o;->g:I

    .line 70
    invoke-virtual {p0}, Ljavazoom/jl/decoder/o;->a()V

    .line 72
    invoke-virtual {p0}, Ljavazoom/jl/decoder/o;->b()V

    .line 73
    invoke-virtual {p0}, Ljavazoom/jl/decoder/o;->c()V

    .line 75
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->j:Ljavazoom/jl/decoder/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->checksum_ok()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljavazoom/jl/decoder/o;->d()V

    .line 79
    invoke-virtual {p0}, Ljavazoom/jl/decoder/o;->e()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 8

    .line 127
    iget-object v0, p0, Ljavazoom/jl/decoder/o;->b:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->mode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    const/4 v3, 0x0

    .line 131
    :goto_1
    iget v5, p0, Ljavazoom/jl/decoder/o;->h:I

    if-ge v3, v5, :cond_0

    .line 132
    iget-object v4, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    aget-object v4, v4, v3

    iget-object v5, p0, Ljavazoom/jl/decoder/o;->a:Ljavazoom/jl/decoder/b;

    invoke-virtual {v4, v5}, Ljavazoom/jl/decoder/o$a;->read_sampledata(Ljavazoom/jl/decoder/b;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    move v3, v2

    const/4 v2, 0x0

    .line 135
    :goto_3
    iget v5, p0, Ljavazoom/jl/decoder/o;->h:I

    if-ge v2, v5, :cond_1

    .line 136
    iget-object v3, p0, Ljavazoom/jl/decoder/o;->i:[Ljavazoom/jl/decoder/o$a;

    aget-object v3, v3, v2

    iget v5, p0, Ljavazoom/jl/decoder/o;->f:I

    iget-object v6, p0, Ljavazoom/jl/decoder/o;->c:Ljavazoom/jl/decoder/w;

    iget-object v7, p0, Ljavazoom/jl/decoder/o;->d:Ljavazoom/jl/decoder/w;

    invoke-virtual {v3, v5, v6, v7}, Ljavazoom/jl/decoder/o$a;->put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 138
    :cond_1
    iget-object v2, p0, Ljavazoom/jl/decoder/o;->c:Ljavazoom/jl/decoder/w;

    iget-object v5, p0, Ljavazoom/jl/decoder/o;->e:Ljavazoom/jl/decoder/s;

    invoke-virtual {v2, v5}, Ljavazoom/jl/decoder/w;->calculate_pcm_samples(Ljavazoom/jl/decoder/s;)V

    .line 139
    iget v2, p0, Ljavazoom/jl/decoder/o;->f:I

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 140
    iget-object v2, p0, Ljavazoom/jl/decoder/o;->d:Ljavazoom/jl/decoder/w;

    iget-object v5, p0, Ljavazoom/jl/decoder/o;->e:Ljavazoom/jl/decoder/s;

    invoke-virtual {v2, v5}, Ljavazoom/jl/decoder/w;->calculate_pcm_samples(Ljavazoom/jl/decoder/s;)V

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method
