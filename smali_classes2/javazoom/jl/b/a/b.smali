.class public Ljavazoom/jl/b/a/b;
.super Ljava/lang/Object;
.source "PlaybackEvent.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field private c:Ljavazoom/jl/b/a/a;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavazoom/jl/b/a/a;II)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p2, p0, Ljavazoom/jl/b/a/b;->e:I

    .line 38
    iput-object p1, p0, Ljavazoom/jl/b/a/b;->c:Ljavazoom/jl/b/a/a;

    .line 39
    iput p3, p0, Ljavazoom/jl/b/a/b;->d:I

    return-void
.end method


# virtual methods
.method public getFrame()I
    .locals 1

    .line 45
    iget v0, p0, Ljavazoom/jl/b/a/b;->d:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 42
    iget v0, p0, Ljavazoom/jl/b/a/b;->e:I

    return v0
.end method

.method public getSource()Ljavazoom/jl/b/a/a;
    .locals 1

    .line 48
    iget-object v0, p0, Ljavazoom/jl/b/a/b;->c:Ljavazoom/jl/b/a/a;

    return-object v0
.end method

.method public setFrame(I)V
    .locals 0

    .line 46
    iput p1, p0, Ljavazoom/jl/b/a/b;->d:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 43
    iput p1, p0, Ljavazoom/jl/b/a/b;->e:I

    return-void
.end method

.method public setSource(Ljavazoom/jl/b/a/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljavazoom/jl/b/a/b;->c:Ljavazoom/jl/b/a/a;

    return-void
.end method
