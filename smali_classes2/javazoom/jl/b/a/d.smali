.class public Ljavazoom/jl/b/a/d;
.super Ljava/lang/Object;
.source "jlap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/b/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 38
    new-instance v0, Ljavazoom/jl/b/a/d;

    invoke-direct {v0}, Ljavazoom/jl/b/a/d;-><init>()V

    .line 39
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 41
    invoke-virtual {v0}, Ljavazoom/jl/b/a/d;->showUsage()V

    .line 42
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljavazoom/jl/b/a/d;->play(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public static playMp3(Ljava/io/File;IILjavazoom/jl/b/a/c;)Ljavazoom/jl/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2, p3}, Ljavazoom/jl/b/a/d;->playMp3(Ljava/io/InputStream;IILjavazoom/jl/b/a/c;)Ljavazoom/jl/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static playMp3(Ljava/io/File;Ljavazoom/jl/b/a/c;)Ljavazoom/jl/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 73
    invoke-static {p0, v0, v1, p1}, Ljavazoom/jl/b/a/d;->playMp3(Ljava/io/File;IILjavazoom/jl/b/a/c;)Ljavazoom/jl/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static playMp3(Ljava/io/InputStream;IILjavazoom/jl/b/a/c;)Ljavazoom/jl/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljavazoom/jl/b/a/a;

    invoke-direct {v0, p0}, Ljavazoom/jl/b/a/a;-><init>(Ljava/io/InputStream;)V

    .line 84
    invoke-virtual {v0, p3}, Ljavazoom/jl/b/a/a;->setPlayBackListener(Ljavazoom/jl/b/a/c;)V

    .line 86
    new-instance p0, Ljavazoom/jl/b/a/d$1;

    invoke-direct {p0, v0, p1, p2}, Ljavazoom/jl/b/a/d$1;-><init>(Ljavazoom/jl/b/a/a;II)V

    invoke-virtual {p0}, Ljavazoom/jl/b/a/d$1;->start()V

    return-object v0
.end method


# virtual methods
.method public play(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljavazoom/jl/b/a/d$a;

    invoke-direct {v0, p0}, Ljavazoom/jl/b/a/d$a;-><init>(Ljavazoom/jl/b/a/d;)V

    .line 61
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljavazoom/jl/b/a/d;->playMp3(Ljava/io/File;Ljavazoom/jl/b/a/c;)Ljavazoom/jl/b/a/a;

    return-void
.end method

.method public showUsage()V
    .locals 2

    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: jla <filename>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " e.g. : java javazoom.jl.player.advanced.jlap localfile.mp3"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
