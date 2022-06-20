.class Ljavazoom/jl/decoder/p;
.super Ljavazoom/jl/decoder/o;
.source "LayerIIDecoder.java"

# interfaces
.implements Ljavazoom/jl/decoder/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/decoder/p$c;,
        Ljavazoom/jl/decoder/p$b;,
        Ljavazoom/jl/decoder/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljavazoom/jl/decoder/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 46
    iget v0, p0, Ljavazoom/jl/decoder/p;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 47
    :goto_0
    iget v0, p0, Ljavazoom/jl/decoder/p;->h:I

    if-ge v1, v0, :cond_3

    .line 48
    iget-object v0, p0, Ljavazoom/jl/decoder/p;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/p$a;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/p$a;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/p;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 51
    :goto_1
    iget-object v0, p0, Ljavazoom/jl/decoder/p;->b:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->intensity_stereo_bound()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    iget-object v0, p0, Ljavazoom/jl/decoder/p;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/p$c;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/p$c;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget v0, p0, Ljavazoom/jl/decoder/p;->h:I

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, p0, Ljavazoom/jl/decoder/p;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/p$b;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/p$b;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_2
    :goto_3
    iget v0, p0, Ljavazoom/jl/decoder/p;->h:I

    if-ge v1, v0, :cond_3

    .line 59
    iget-object v0, p0, Ljavazoom/jl/decoder/p;->i:[Ljavazoom/jl/decoder/o$a;

    new-instance v2, Ljavazoom/jl/decoder/p$c;

    invoke-direct {v2, v1}, Ljavazoom/jl/decoder/p$c;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected c()V
    .locals 4

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget v1, p0, Ljavazoom/jl/decoder/p;->h:I

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Ljavazoom/jl/decoder/p;->i:[Ljavazoom/jl/decoder/o$a;

    aget-object v1, v1, v0

    check-cast v1, Ljavazoom/jl/decoder/p$a;

    iget-object v2, p0, Ljavazoom/jl/decoder/p;->a:Ljavazoom/jl/decoder/b;

    iget-object v3, p0, Ljavazoom/jl/decoder/p;->j:Ljavazoom/jl/decoder/e;

    invoke-virtual {v1, v2, v3}, Ljavazoom/jl/decoder/p$a;->read_scalefactor_selection(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
