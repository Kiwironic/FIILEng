.class Ljavazoom/jl/decoder/q$a;
.super Ljava/lang/Object;
.source "LayerIIIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljavazoom/jl/decoder/q$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1891
    iput v0, p0, Ljavazoom/jl/decoder/q$a;->a:I

    .line 1892
    iput v0, p0, Ljavazoom/jl/decoder/q$a;->b:I

    const/4 v1, 0x2

    .line 1899
    new-array v1, v1, [Ljavazoom/jl/decoder/q$e;

    iput-object v1, p0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    .line 1900
    iget-object v1, p0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    new-instance v2, Ljavazoom/jl/decoder/q$e;

    invoke-direct {v2}, Ljavazoom/jl/decoder/q$e;-><init>()V

    aput-object v2, v1, v0

    .line 1901
    iget-object v0, p0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    new-instance v1, Ljavazoom/jl/decoder/q$e;

    invoke-direct {v1}, Ljavazoom/jl/decoder/q$e;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method
