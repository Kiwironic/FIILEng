.class public Ljavazoom/jl/b/j;
.super Ljava/lang/Object;
.source "jlp.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ljavazoom/jl/b/j;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ljavazoom/jl/b/j;->b:Z

    .line 77
    invoke-virtual {p0, p1}, Ljavazoom/jl/b/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static createInstance([Ljava/lang/String;)Ljavazoom/jl/b/j;
    .locals 1

    .line 65
    new-instance v0, Ljavazoom/jl/b/j;

    invoke-direct {v0}, Ljavazoom/jl/b/j;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Ljavazoom/jl/b/j;->a([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 50
    :try_start_0
    invoke-static {p0}, Ljavazoom/jl/b/j;->createInstance([Ljava/lang/String;)Ljavazoom/jl/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljavazoom/jl/b/j;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p0, 0x1

    .line 60
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method protected a([Ljava/lang/String;)Z
    .locals 4

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 90
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Ljavazoom/jl/b/j;->a(Ljava/lang/String;)V

    .line 92
    iput-boolean v1, p0, Ljavazoom/jl/b/j;->b:Z

    goto :goto_1

    .line 94
    :cond_0
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 96
    aget-object v0, p1, v1

    const-string v3, "-url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ljavazoom/jl/b/j;->showUsage()V

    goto :goto_0

    .line 102
    :cond_1
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljavazoom/jl/b/j;->a(Ljava/lang/String;)V

    .line 104
    iput-boolean v2, p0, Ljavazoom/jl/b/j;->b:Z

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljavazoom/jl/b/j;->showUsage()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method protected c()Ljavazoom/jl/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 173
    invoke-static {}, Ljavazoom/jl/b/d;->systemRegistry()Ljavazoom/jl/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ljavazoom/jl/b/d;->createAudioDevice()Ljavazoom/jl/b/a;

    move-result-object v0

    return-object v0
.end method

.method public play()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 128
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Ljavazoom/jl/b/j;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljavazoom/jl/b/j;->a()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljavazoom/jl/b/j;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Ljavazoom/jl/b/j;->c()Ljavazoom/jl/b/a;

    move-result-object v1

    .line 133
    new-instance v2, Ljavazoom/jl/b/h;

    invoke-direct {v2, v0, v1}, Ljavazoom/jl/b/h;-><init>(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V

    .line 134
    invoke-virtual {v2}, Ljavazoom/jl/b/h;->play()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem playing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem playing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljavazoom/jl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public showUsage()V
    .locals 2

    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: jlp [-url] <filename>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " e.g. : java javazoom.jl.player.jlp localfile.mp3"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "        java javazoom.jl.player.jlp -url http://www.server.com/remotefile.mp3"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "        java javazoom.jl.player.jlp -url http://www.shoutcastserver.com:8000"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
