.class public Lcom/fiil/sdk/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/utils/LogUtil$c;,
        Lcom/fiil/sdk/utils/LogUtil$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field public static allowD:Z = true

.field public static allowE:Z = true

.field public static allowI:Z = true

.field public static allowV:Z = true

.field public static allowW:Z = true

.field public static allowWtf:Z = true

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field public static customLogger:Lcom/fiil/sdk/utils/LogUtil$b; = null

.field public static customTagPrefix:Ljava/lang/String; = "fill"

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/fiil/sdk/utils/LogUtil$c;",
            ">;"
        }
    .end annotation
.end field

.field public static isLog:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fiil/sdk/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fiil/sdk/utils/LogUtil;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fiil/sdk/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "printf.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fiil/sdk/utils/LogUtil;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fiil/sdk/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "command.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fiil/sdk/utils/LogUtil;->d:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fiil/sdk/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fiilaction.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fiil/sdk/utils/LogUtil;->e:Ljava/lang/String;

    .line 601
    new-instance v0, Lcom/fiil/sdk/utils/LogUtil$a;

    invoke-direct {v0}, Lcom/fiil/sdk/utils/LogUtil$a;-><init>()V

    sput-object v0, Lcom/fiil/sdk/utils/LogUtil;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/StackTraceElement;
    .locals 2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const-string p0, "%s.%s(Line:%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/fiil/sdk/utils/LogUtil;->customTagPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customTagPrefix:Ljava/lang/String;

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

    .line 1
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
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

    .line 9
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

    .line 15
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

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    .line 24
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static commandError([B)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->a:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    aget-byte v2, p0, v1

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
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

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u901a\u4fe1\u5f02\u5e38\uff1a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberCommadLog(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static createDipPath(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowD:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowD:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0, p0, p1}, Lcom/fiil/sdk/utils/LogUtil$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowE:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    sget-boolean v1, Lcom/fiil/sdk/utils/LogUtil;->a:Z

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->b:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil;->point(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowE:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, v0, p0, p1}, Lcom/fiil/sdk/utils/LogUtil$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    sget-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->a:Z

    if-eqz p0, :cond_2

    .line 26
    sget-object p0, Lcom/fiil/sdk/utils/LogUtil;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/fiil/sdk/utils/LogUtil;->point(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/utils/LogUtil;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/utils/LogUtil$c;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/fiil/sdk/utils/LogUtil$c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActionLogPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/utils/LogUtil;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getFileLength()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFileSizeLimit()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->isLog:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v0, 0x3c00

    return v0
.end method

.method public static getSaveMin()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->isLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public static getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->isLog:Z

    if-eqz v0, :cond_0

    const-string v0, "http://101.200.192.204:8081/service_app/actionLog.fill"

    return-object v0

    :cond_0
    const-string v0, "http://sapp.fengeek.com/actionLog.fill"

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowI:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowI:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0, p0, p1}, Lcom/fiil/sdk/utils/LogUtil$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static isSDAva()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newActionLog()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
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

    .line 8
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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

    .line 15
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 23
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_1
    :goto_2
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method public static point(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "yyyy"

    .line 5
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 6
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

    .line 7
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 8
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

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
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

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 18
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 27
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 31
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_1
    if-eqz v2, :cond_1

    .line 35
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static remeberCommadLog(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
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

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
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

    .line 10
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

    .line 16
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

    .line 17
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 21
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static remeberCommand([B)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->a:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    aget-byte v2, p0, v1

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
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

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberCommadLog(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static remeberPrintfLog(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->isSDAva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->createDipPath(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
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

    .line 10
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

    .line 16
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

    .line 17
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 21
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static saveFile([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fiil/sdk/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "allList.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_4
    move-exception p0

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 25
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v1, :cond_1

    .line 28
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :cond_1
    :goto_5
    throw p0
.end method

.method public static setIsLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->isLog:Z

    .line 2
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->allowD:Z

    .line 3
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->allowE:Z

    .line 4
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->allowI:Z

    .line 5
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->allowV:Z

    .line 6
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->allowW:Z

    .line 7
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->allowWtf:Z

    .line 8
    sput-boolean p0, Lcom/fiil/sdk/utils/LogUtil;->a:Z

    return-void
.end method

.method public static timeout([B)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->a:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    aget-byte v2, p0, v1

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
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

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u547d\u4ee4\u8d85\u65f6\uff1a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberCommadLog(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowV:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowV:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0, p0, p1}, Lcom/fiil/sdk/utils/LogUtil$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowW:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowW:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0, p0, p1}, Lcom/fiil/sdk/utils/LogUtil$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .line 21
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowW:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowWtf:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowWtf:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/fiil/sdk/utils/LogUtil;->remeberPrintfLog(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0, p0, p1}, Lcom/fiil/sdk/utils/LogUtil$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 2

    .line 21
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->allowWtf:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/fiil/sdk/utils/LogUtil;->customLogger:Lcom/fiil/sdk/utils/LogUtil$b;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1, v0, p0}, Lcom/fiil/sdk/utils/LogUtil$b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
