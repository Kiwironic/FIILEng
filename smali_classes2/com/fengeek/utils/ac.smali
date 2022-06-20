.class public Lcom/fengeek/utils/ac;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/ac$b;,
        Lcom/fengeek/utils/ac$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "fill"

.field public static b:Z = true

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Lcom/fengeek/utils/ac$a;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/fengeek/utils/ac$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/ac;->j:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "action.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/ac;->k:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "printf.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/ac;->l:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "command.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/ac;->m:Ljava/lang/String;

    .line 42
    sget-boolean v0, Lcom/fengeek/utils/ac;->b:Z

    sput-boolean v0, Lcom/fengeek/utils/ac;->c:Z

    .line 43
    sget-boolean v0, Lcom/fengeek/utils/ac;->b:Z

    sput-boolean v0, Lcom/fengeek/utils/ac;->d:Z

    .line 44
    sget-boolean v0, Lcom/fengeek/utils/ac;->b:Z

    sput-boolean v0, Lcom/fengeek/utils/ac;->e:Z

    .line 45
    sget-boolean v0, Lcom/fengeek/utils/ac;->b:Z

    sput-boolean v0, Lcom/fengeek/utils/ac;->f:Z

    .line 46
    sget-boolean v0, Lcom/fengeek/utils/ac;->b:Z

    sput-boolean v0, Lcom/fengeek/utils/ac;->g:Z

    .line 47
    sget-boolean v0, Lcom/fengeek/utils/ac;->b:Z

    sput-boolean v0, Lcom/fengeek/utils/ac;->h:Z

    .line 536
    new-instance v0, Lcom/fengeek/utils/ac$1;

    invoke-direct {v0}, Lcom/fengeek/utils/ac$1;-><init>()V

    sput-object v0, Lcom/fengeek/utils/ac;->n:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/StackTraceElement;
    .locals 2

    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    const-string v0, "%s.%s(Line:%d)"

    .line 51
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 55
    sget-object v0, Lcom/fengeek/utils/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fengeek/utils/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static apendActionLog(Ljava/lang/String;)V
    .locals 6

    .line 424
    invoke-static {}, Lcom/fengeek/utils/ac;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fengeek/utils/ac;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    sget-object v1, Lcom/fengeek/utils/ac;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/fengeek/utils/ac;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 430
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 438
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 434
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 438
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 441
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 438
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 442
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static createDipPath(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 494
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 496
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 95
    sget-boolean v0, Lcom/fengeek/utils/ac;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    sget-boolean v0, Lcom/fengeek/utils/ac;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0, p1}, Lcom/fengeek/utils/ac$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 123
    sget-boolean v0, Lcom/fengeek/utils/ac;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 130
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    sget-boolean v1, Lcom/fengeek/utils/ac;->b:Z

    if-eqz v1, :cond_2

    .line 135
    sget-object v1, Lcom/fengeek/utils/ac;->j:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/fengeek/utils/ac;->point(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    sget-boolean v0, Lcom/fengeek/utils/ac;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 147
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0, p1}, Lcom/fengeek/utils/ac$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :goto_0
    sget-boolean p0, Lcom/fengeek/utils/ac;->b:Z

    if-eqz p0, :cond_2

    .line 152
    sget-object p0, Lcom/fengeek/utils/ac;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/fengeek/utils/ac;->point(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 543
    sget-object v0, Lcom/fengeek/utils/ac;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/utils/ac$b;

    .line 544
    invoke-virtual {v0, p0, p1}, Lcom/fengeek/utils/ac$b;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActionLogPath()Ljava/lang/String;
    .locals 1

    .line 479
    sget-object v0, Lcom/fengeek/utils/ac;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getFileLength()Ljava/io/File;
    .locals 2

    .line 505
    invoke-static {}, Lcom/fengeek/utils/ac;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fengeek/utils/ac;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 157
    sget-boolean v0, Lcom/fengeek/utils/ac;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 164
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 172
    sget-boolean v0, Lcom/fengeek/utils/ac;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 179
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0, p1}, Lcom/fengeek/utils/ac$a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static isSDAva()Z
    .locals 2

    .line 548
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newActionLog()V
    .locals 6

    .line 451
    invoke-static {}, Lcom/fengeek/utils/ac;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fengeek/utils/ac;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    sget-object v1, Lcom/fengeek/utils/ac;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/fengeek/utils/ac;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 457
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, ""

    .line 458
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 464
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 460
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 464
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 464
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 467
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 468
    :cond_1
    :goto_2
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method public static point(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 301
    invoke-static {}, Lcom/fengeek/utils/ac;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 303
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, ""

    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "yyyy"

    .line 305
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MM"

    .line 307
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "dd"

    .line 309
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".log"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "[yyyy-MM-dd HH:mm:ss]"

    .line 311
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-static {p0}, Lcom/fengeek/utils/ac;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 318
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 326
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 322
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 326
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_1

    .line 326
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 330
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static remeberCommadLog(Ljava/lang/String;)V
    .locals 6

    .line 363
    invoke-static {}, Lcom/fengeek/utils/ac;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fengeek/utils/ac;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    sget-object v1, Lcom/fengeek/utils/ac;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/fengeek/utils/ac;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 370
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 378
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 374
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 378
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 381
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 378
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 382
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static remeberCommand([B)Ljava/lang/String;
    .locals 5

    .line 341
    sget-boolean v0, Lcom/fengeek/utils/ac;->b:Z

    if-eqz v0, :cond_3

    .line 342
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 343
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 344
    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    aget-byte v2, p0, v1

    .line 345
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberCommadLog(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static remeberPrintfLog(Ljava/lang/String;)V
    .locals 6

    .line 394
    invoke-static {}, Lcom/fengeek/utils/ac;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 396
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fengeek/utils/ac;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    sget-object v1, Lcom/fengeek/utils/ac;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/fengeek/utils/ac;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 401
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 409
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 405
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 409
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 409
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 187
    sget-boolean v0, Lcom/fengeek/utils/ac;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 194
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 201
    sget-boolean v0, Lcom/fengeek/utils/ac;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 208
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0, p1}, Lcom/fengeek/utils/ac$a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 215
    sget-boolean v0, Lcom/fengeek/utils/ac;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 222
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 229
    sget-boolean v0, Lcom/fengeek/utils/ac;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 236
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0, p1}, Lcom/fengeek/utils/ac$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .line 243
    sget-boolean v0, Lcom/fengeek/utils/ac;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 249
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 2

    .line 256
    sget-boolean v0, Lcom/fengeek/utils/ac;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 263
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 270
    sget-boolean v0, Lcom/fengeek/utils/ac;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/ac;->remeberPrintfLog(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 277
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0, p1}, Lcom/fengeek/utils/ac$a;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 2

    .line 284
    sget-boolean v0, Lcom/fengeek/utils/ac;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/ac;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/fengeek/utils/ac;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    if-eqz v1, :cond_1

    .line 290
    sget-object v1, Lcom/fengeek/utils/ac;->i:Lcom/fengeek/utils/ac$a;

    invoke-interface {v1, v0, p0}, Lcom/fengeek/utils/ac$a;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
