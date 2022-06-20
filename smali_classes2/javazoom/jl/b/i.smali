.class public Ljavazoom/jl/b/i;
.super Ljava/applet/Applet;
.source "PlayerApplet.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "audioURL"


# instance fields
.field private b:Ljavazoom/jl/b/h;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/applet/Applet;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Ljavazoom/jl/b/i;->b:Ljavazoom/jl/b/h;

    .line 50
    iput-object v0, p0, Ljavazoom/jl/b/i;->c:Ljava/lang/Thread;

    .line 52
    iput-object v0, p0, Ljavazoom/jl/b/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljavazoom/jl/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 64
    invoke-static {}, Ljavazoom/jl/b/d;->systemRegistry()Ljavazoom/jl/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ljavazoom/jl/b/d;->createAudioDevice()Ljavazoom/jl/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->e()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 163
    new-instance v0, Ljavazoom/jl/b/h;

    invoke-direct {v0, p1, p2}, Ljavazoom/jl/b/h;-><init>(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V

    iput-object v0, p0, Ljavazoom/jl/b/i;->b:Ljavazoom/jl/b/h;

    .line 164
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->f()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ljavazoom/jl/b/i;->c:Ljava/lang/Thread;

    .line 165
    iget-object p1, p0, Ljavazoom/jl/b/i;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method protected b()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->d()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Ljavazoom/jl/b/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "audioURL"

    .line 96
    invoke-virtual {p0, v0}, Ljavazoom/jl/b/i;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected d()Ljava/net/URL;
    .locals 3

    .line 103
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Ljavazoom/jl/b/i;->getDocumentBase()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Ljavazoom/jl/b/i;->b:Ljavazoom/jl/b/h;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljavazoom/jl/b/i;->b:Ljavazoom/jl/b/h;

    invoke-virtual {v0}, Ljavazoom/jl/b/h;->close()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Ljavazoom/jl/b/i;->b:Ljavazoom/jl/b/h;

    .line 142
    iput-object v0, p0, Ljavazoom/jl/b/i;->c:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method protected f()Ljava/lang/Thread;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Audio player thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Ljavazoom/jl/b/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 234
    iget-object v0, p0, Ljavazoom/jl/b/i;->b:Ljavazoom/jl/b/h;

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/b/i;->b:Ljavazoom/jl/b/h;

    invoke-virtual {v0}, Ljavazoom/jl/b/h;->play()V
    :try_end_0
    .catch Ljavazoom/jl/decoder/JavaLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem playing audio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Ljavazoom/jl/b/i;->d:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 6

    .line 191
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->a()Ljavazoom/jl/b/a;

    move-result-object v2

    .line 196
    invoke-virtual {p0, v1, v2}, Ljavazoom/jl/b/i;->a(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V
    :try_end_0
    .catch Ljavazoom/jl/decoder/JavaLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 200
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v2

    .line 202
    :try_start_1
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to play "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljavazoom/jl/decoder/JavaLayerException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 204
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 216
    :try_start_0
    invoke-virtual {p0}, Ljavazoom/jl/b/i;->e()V
    :try_end_0
    .catch Ljavazoom/jl/decoder/JavaLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
