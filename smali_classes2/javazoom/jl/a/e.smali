.class public Ljavazoom/jl/a/e;
.super Ljava/lang/Object;
.source "jlc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "jlc"

    const/4 v3, 0x0

    .line 52
    aput-object v2, v0, v3

    const/4 v2, 0x0

    .line 53
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 54
    aget-object v2, p0, v2

    aput-object v2, v0, v4

    move v2, v4

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljavazoom/jl/a/e$a;

    invoke-direct {p0}, Ljavazoom/jl/a/e$a;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Ljavazoom/jl/a/e$a;->processArgs([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 60
    :cond_1
    new-instance v0, Ljavazoom/jl/a/a;

    invoke-direct {v0}, Ljavazoom/jl/a/a;-><init>()V

    .line 62
    iget-boolean v2, p0, Ljavazoom/jl/a/e$a;->g:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ljavazoom/jl/a/e$a;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    new-instance v4, Ljavazoom/jl/a/a$a;

    new-instance v5, Ljava/io/PrintWriter;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v5, v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-direct {v4, v5, v2}, Ljavazoom/jl/a/a$a;-><init>(Ljava/io/PrintWriter;I)V

    .line 72
    :try_start_0
    iget-object v1, p0, Ljavazoom/jl/a/e$a;->f:Ljava/lang/String;

    iget-object p0, p0, Ljavazoom/jl/a/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v4}, Ljavazoom/jl/a/a;->convert(Ljava/lang/String;Ljava/lang/String;Ljavazoom/jl/a/a$b;)V
    :try_end_0
    .catch Ljavazoom/jl/decoder/JavaLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 76
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Convertion failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void
.end method
