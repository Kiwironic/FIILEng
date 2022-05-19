.class Ljavazoom/jl/a/c$b;
.super Ljava/lang/Object;
.source "WaveFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljavazoom/jl/a/b$a;

.field public b:Ljavazoom/jl/a/c$c;

.field final synthetic c:Ljavazoom/jl/a/c;


# direct methods
.method public constructor <init>(Ljavazoom/jl/a/c;)V
    .locals 1

    .line 67
    iput-object p1, p0, Ljavazoom/jl/a/c$b;->c:Ljavazoom/jl/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljavazoom/jl/a/b$a;

    invoke-direct {v0, p1}, Ljavazoom/jl/a/b$a;-><init>(Ljavazoom/jl/a/b;)V

    iput-object v0, p0, Ljavazoom/jl/a/c$b;->a:Ljavazoom/jl/a/b$a;

    .line 69
    new-instance v0, Ljavazoom/jl/a/c$c;

    invoke-direct {v0, p1}, Ljavazoom/jl/a/c$c;-><init>(Ljavazoom/jl/a/c;)V

    iput-object v0, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    .line 70
    iget-object p1, p0, Ljavazoom/jl/a/c$b;->a:Ljavazoom/jl/a/b$a;

    const-string v0, "fmt "

    invoke-static {v0}, Ljavazoom/jl/a/b;->FourCC(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Ljavazoom/jl/a/b$a;->a:I

    .line 71
    iget-object p1, p0, Ljavazoom/jl/a/c$b;->a:Ljavazoom/jl/a/b$a;

    const/16 v0, 0x10

    iput v0, p1, Ljavazoom/jl/a/b$a;->b:I

    return-void
.end method


# virtual methods
.method public VerifyValidity()I
    .locals 5

    .line 76
    iget-object v0, p0, Ljavazoom/jl/a/c$b;->a:Ljavazoom/jl/a/b$a;

    iget v0, v0, Ljavazoom/jl/a/b$a;->a:I

    const-string v1, "fmt "

    invoke-static {v1}, Ljavazoom/jl/a/b;->FourCC(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v0, v0, Ljavazoom/jl/a/c$c;->b:S

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v0, v0, Ljavazoom/jl/a/c$c;->b:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget v0, v0, Ljavazoom/jl/a/c$c;->d:I

    iget-object v1, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v1, v1, Ljavazoom/jl/a/c$c;->b:S

    iget-object v4, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget v4, v4, Ljavazoom/jl/a/c$c;->c:I

    mul-int v1, v1, v4

    iget-object v4, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v4, v4, Ljavazoom/jl/a/c$c;->f:S

    mul-int v1, v1, v4

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v0, v0, Ljavazoom/jl/a/c$c;->e:S

    iget-object v1, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v1, v1, Ljavazoom/jl/a/c$c;->b:S

    iget-object v4, p0, Ljavazoom/jl/a/c$b;->b:Ljavazoom/jl/a/c$c;

    iget-short v4, v4, Ljavazoom/jl/a/c$c;->f:S

    mul-int v1, v1, v4

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method
