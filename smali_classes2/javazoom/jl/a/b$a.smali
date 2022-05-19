.class Ljavazoom/jl/a/b$a;
.super Ljava/lang/Object;
.source "RiffFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Ljavazoom/jl/a/b;


# direct methods
.method public constructor <init>(Ljavazoom/jl/a/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljavazoom/jl/a/b$a;->c:Ljavazoom/jl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Ljavazoom/jl/a/b$a;->a:I

    .line 40
    iput p1, p0, Ljavazoom/jl/a/b$a;->b:I

    return-void
.end method
