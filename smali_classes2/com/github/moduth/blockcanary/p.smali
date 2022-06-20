.class Lcom/github/moduth/blockcanary/p;
.super Ljava/lang/Object;
.source "UploadMonitorLog.java"


# static fields
.field private static final a:Ljava/lang/String; = "UploadMonitorLog"

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/moduth/blockcanary/p;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Must not instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a()Ljava/io/File;
    .locals 1

    .line 29
    invoke-static {}, Lcom/github/moduth/blockcanary/p;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/io/File;
    .locals 4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/p;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "UploadMonitorLog"

    const-string v3, "zipFile: "

    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitor_looper_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/j;->generateTempZipFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->getContext()Lcom/github/moduth/blockcanary/h;

    move-result-object v1

    invoke-static {}, Lcom/github/moduth/blockcanary/c/b;->getLogFiles()[Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/github/moduth/blockcanary/h;->zipLogFile([Ljava/io/File;Ljava/io/File;)Z

    .line 47
    invoke-static {}, Lcom/github/moduth/blockcanary/j;->deleteLogFiles()V

    return-object v0
.end method

.method public static forceZipLogAndUpload()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/github/moduth/blockcanary/g;->getWriteLogFileThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/github/moduth/blockcanary/p$1;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/p$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
