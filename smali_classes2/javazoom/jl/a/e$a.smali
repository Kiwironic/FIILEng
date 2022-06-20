.class Ljavazoom/jl/a/e$a;
.super Ljava/lang/Object;
.source "jlc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 102
    iput v0, p0, Ljavazoom/jl/a/e$a;->h:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Ljavazoom/jl/a/e$a;->a:I

    .line 107
    iput-boolean v0, p0, Ljavazoom/jl/a/e$a;->c:Z

    const/high16 v1, 0x47000000    # 32768.0f

    .line 108
    iput v1, p0, Ljavazoom/jl/a/e$a;->d:F

    .line 110
    iput-boolean v0, p0, Ljavazoom/jl/a/e$a;->g:Z

    return-void
.end method


# virtual methods
.method public Usage()Z
    .locals 2

    .line 200
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "JavaLayer Converter :"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -v[x]         verbose mode. "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "                default = 2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -p name    output as a PCM wave file"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  More info on http://www.javazoom.net"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public processArgs([Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Ljavazoom/jl/a/e$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 122
    new-array v1, v0, [Ljavazoom/jl/decoder/e;

    .line 124
    array-length v1, p1

    const/4 v2, 0x0

    .line 127
    iput-boolean v2, p0, Ljavazoom/jl/a/e$a;->g:Z

    .line 128
    iput v2, p0, Ljavazoom/jl/a/e$a;->b:I

    const-string v3, ""

    .line 129
    iput-object v3, p0, Ljavazoom/jl/a/e$a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    if-lt v1, v3, :cond_9

    .line 130
    aget-object v4, p1, v0

    const-string v5, "-h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    .line 137
    aget-object v5, p1, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_5

    .line 139
    aget-object v5, p1, v4

    const-string v6, "-v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 141
    iput-boolean v0, p0, Ljavazoom/jl/a/e$a;->g:Z

    .line 142
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_1

    .line 146
    :try_start_0
    aget-object v5, p1, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Ljavazoom/jl/a/e$a;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Invalid verbose level. Using default."

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    :cond_1
    :goto_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Verbose Activated (level "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ljavazoom/jl/a/e$a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_2
    aget-object v5, p1, v4

    const-string v6, "-p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_3

    .line 162
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Please specify an output filename after the -p option!"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 166
    :cond_3
    aget-object v5, p1, v4

    iput-object v5, p0, Ljavazoom/jl/a/e$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p0}, Ljavazoom/jl/a/e$a;->Usage()Z

    move-result p1

    return p1

    .line 182
    :cond_5
    aget-object v5, p1, v4

    iput-object v5, p0, Ljavazoom/jl/a/e$a;->f:Ljava/lang/String;

    .line 183
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    iget-object v5, p0, Ljavazoom/jl/a/e$a;->f:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Ljavazoom/jl/a/e$a;->Usage()Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    add-int/2addr v4, v0

    goto/16 :goto_0

    .line 188
    :cond_7
    iget-object p1, p0, Ljavazoom/jl/a/e$a;->f:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 189
    invoke-virtual {p0}, Ljavazoom/jl/a/e$a;->Usage()Z

    move-result p1

    return p1

    :cond_8
    return v0

    .line 131
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ljavazoom/jl/a/e$a;->Usage()Z

    move-result p1

    return p1
.end method
