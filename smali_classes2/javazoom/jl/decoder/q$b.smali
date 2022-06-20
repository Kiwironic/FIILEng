.class Ljavazoom/jl/decoder/q$b;
.super Ljava/lang/Object;
.source "LayerIIIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 1834
    new-array v0, v0, [I

    iput-object v0, p0, Ljavazoom/jl/decoder/q$b;->a:[I

    const/16 v0, 0xe

    .line 1835
    new-array v0, v0, [I

    iput-object v0, p0, Ljavazoom/jl/decoder/q$b;->b:[I

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    .line 1838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1839
    iput-object p1, p0, Ljavazoom/jl/decoder/q$b;->a:[I

    .line 1840
    iput-object p2, p0, Ljavazoom/jl/decoder/q$b;->b:[I

    return-void
.end method
