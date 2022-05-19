.class public Lcom/iflytek/sunflower/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lcom/iflytek/sunflower/util/e;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/sunflower/util/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/sunflower/util/e;->b:Landroid/content/Context;

    return-void

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 79
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/iflytek/sunflower/util/e;->c:Lcom/iflytek/sunflower/util/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/iflytek/sunflower/util/e;

    invoke-direct {v0, p0}, Lcom/iflytek/sunflower/util/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/sunflower/util/e;->c:Lcom/iflytek/sunflower/util/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 47
    sget-object v0, Lcom/iflytek/sunflower/config/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p2}, Lcom/iflytek/sunflower/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/iflytek/sunflower/entity/ErrorEntity;

    invoke-direct {v1}, Lcom/iflytek/sunflower/entity/ErrorEntity;-><init>()V

    .line 51
    sget-object v2, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->sid:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/iflytek/sunflower/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->msg:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->startTp:J

    const-string v0, "crash"

    .line 54
    iput-object v0, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->errorType:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/iflytek/sunflower/util/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/util/a;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/util/h;

    move-result-object v0

    const-string v2, "app.ver.name"

    invoke-virtual {v0, v2}, Lcom/iflytek/sunflower/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->appver:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/ErrorEntity;)V

    .line 58
    :cond_0
    new-instance v0, Lcom/iflytek/sunflower/task/g;

    iget-object v1, p0, Lcom/iflytek/sunflower/util/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/sunflower/task/g;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0}, Lcom/iflytek/sunflower/task/g;->a()V

    .line 62
    iget-object v0, p0, Lcom/iflytek/sunflower/util/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/iflytek/sunflower/util/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
