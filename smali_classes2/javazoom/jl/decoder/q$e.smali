.class Ljavazoom/jl/decoder/q$e;
.super Ljava/lang/Object;
.source "LayerIIIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljavazoom/jl/decoder/q$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 1881
    new-array v0, v0, [I

    iput-object v0, p0, Ljavazoom/jl/decoder/q$e;->a:[I

    const/4 v0, 0x2

    .line 1882
    new-array v0, v0, [Ljavazoom/jl/decoder/q$d;

    iput-object v0, p0, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    .line 1883
    iget-object v0, p0, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    new-instance v1, Ljavazoom/jl/decoder/q$d;

    invoke-direct {v1}, Ljavazoom/jl/decoder/q$d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1884
    iget-object v0, p0, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    new-instance v1, Ljavazoom/jl/decoder/q$d;

    invoke-direct {v1}, Ljavazoom/jl/decoder/q$d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method
