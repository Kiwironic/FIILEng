.class Ljavazoom/jl/a/c$c;
.super Ljava/lang/Object;
.source "WaveFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:I

.field public e:S

.field public f:S

.field final synthetic g:Ljavazoom/jl/a/c;


# direct methods
.method public constructor <init>(Ljavazoom/jl/a/c;)V
    .locals 2

    .line 45
    iput-object p1, p0, Ljavazoom/jl/a/c$c;->g:Ljavazoom/jl/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 37
    iput-short p1, p0, Ljavazoom/jl/a/c$c;->a:S

    .line 38
    iput-short p1, p0, Ljavazoom/jl/a/c$c;->b:S

    .line 39
    iput p1, p0, Ljavazoom/jl/a/c$c;->c:I

    .line 40
    iput p1, p0, Ljavazoom/jl/a/c$c;->d:I

    .line 41
    iput-short p1, p0, Ljavazoom/jl/a/c$c;->e:S

    .line 42
    iput-short p1, p0, Ljavazoom/jl/a/c$c;->f:S

    const/4 p1, 0x1

    .line 46
    iput-short p1, p0, Ljavazoom/jl/a/c$c;->a:S

    const v0, 0xac44

    const/16 v1, 0x10

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Ljavazoom/jl/a/c$c;->Config(ISS)V

    return-void
.end method


# virtual methods
.method public Config(ISS)V
    .locals 0

    .line 52
    iput p1, p0, Ljavazoom/jl/a/c$c;->c:I

    .line 53
    iput-short p3, p0, Ljavazoom/jl/a/c$c;->b:S

    .line 54
    iput-short p2, p0, Ljavazoom/jl/a/c$c;->f:S

    .line 55
    iget-short p1, p0, Ljavazoom/jl/a/c$c;->b:S

    iget p2, p0, Ljavazoom/jl/a/c$c;->c:I

    mul-int p1, p1, p2

    iget-short p2, p0, Ljavazoom/jl/a/c$c;->f:S

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ljavazoom/jl/a/c$c;->d:I

    .line 56
    iget-short p1, p0, Ljavazoom/jl/a/c$c;->b:S

    iget-short p2, p0, Ljavazoom/jl/a/c$c;->f:S

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Ljavazoom/jl/a/c$c;->e:S

    return-void
.end method
