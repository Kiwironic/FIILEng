.class final Ljavazoom/jl/b/a/d$1;
.super Ljava/lang/Thread;
.source "jlap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavazoom/jl/b/a/d;->playMp3(Ljava/io/InputStream;IILjavazoom/jl/b/a/c;)Ljavazoom/jl/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavazoom/jl/b/a/a;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljavazoom/jl/b/a/a;II)V
    .locals 0

    .line 87
    iput-object p1, p0, Ljavazoom/jl/b/a/d$1;->a:Ljavazoom/jl/b/a/a;

    iput p2, p0, Ljavazoom/jl/b/a/d$1;->b:I

    iput p3, p0, Ljavazoom/jl/b/a/d$1;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/b/a/d$1;->a:Ljavazoom/jl/b/a/a;

    iget v1, p0, Ljavazoom/jl/b/a/d$1;->b:I

    iget v2, p0, Ljavazoom/jl/b/a/d$1;->c:I

    invoke-virtual {v0, v1, v2}, Ljavazoom/jl/b/a/a;->play(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
