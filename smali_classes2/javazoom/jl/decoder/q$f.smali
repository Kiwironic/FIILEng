.class Ljavazoom/jl/decoder/q$f;
.super Ljava/lang/Object;
.source "LayerIIIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 1915
    new-array v0, v0, [I

    iput-object v0, p0, Ljavazoom/jl/decoder/q$f;->a:[I

    const/4 v0, 0x3

    const/16 v1, 0xd

    .line 1916
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ljavazoom/jl/decoder/q$f;->b:[[I

    return-void
.end method
