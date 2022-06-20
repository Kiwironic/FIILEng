.class public Ljavazoom/jl/b/a/d$a;
.super Ljavazoom/jl/b/a/c;
.source "jlap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljavazoom/jl/b/a/d;


# direct methods
.method public constructor <init>(Ljavazoom/jl/b/a/d;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ljavazoom/jl/b/a/d$a;->a:Ljavazoom/jl/b/a/d;

    invoke-direct {p0}, Ljavazoom/jl/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public playbackFinished(Ljavazoom/jl/b/a/b;)V
    .locals 3

    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play completed at frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavazoom/jl/b/a/b;->getFrame()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public playbackStarted(Ljavazoom/jl/b/a/b;)V
    .locals 3

    .line 107
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play started from frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavazoom/jl/b/a/b;->getFrame()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
