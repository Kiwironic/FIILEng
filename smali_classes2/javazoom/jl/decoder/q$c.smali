.class Ljavazoom/jl/decoder/q$c;
.super Ljava/lang/Object;
.source "LayerIIIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field final synthetic c:Ljavazoom/jl/decoder/q;


# direct methods
.method public constructor <init>(Ljavazoom/jl/decoder/q;)V
    .locals 0

    .line 2416
    iput-object p1, p0, Ljavazoom/jl/decoder/q$c;->c:Ljavazoom/jl/decoder/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 2417
    new-array p1, p1, [I

    iput-object p1, p0, Ljavazoom/jl/decoder/q$c;->a:[I

    const/4 p1, 0x3

    .line 2418
    new-array p1, p1, [I

    iput-object p1, p0, Ljavazoom/jl/decoder/q$c;->b:[I

    return-void
.end method

.method public constructor <init>(Ljavazoom/jl/decoder/q;[I[I)V
    .locals 0

    .line 2422
    iput-object p1, p0, Ljavazoom/jl/decoder/q$c;->c:Ljavazoom/jl/decoder/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423
    iput-object p2, p0, Ljavazoom/jl/decoder/q$c;->a:[I

    .line 2424
    iput-object p3, p0, Ljavazoom/jl/decoder/q$c;->b:[I

    return-void
.end method
