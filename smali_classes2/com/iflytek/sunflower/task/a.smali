.class public Lcom/iflytek/sunflower/task/a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/sunflower/task/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/iflytek/sunflower/task/a$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/iflytek/sunflower/task/a;->b:Ljava/lang/String;

    const-string v0, "data/anr/traces.txt"

    .line 35
    iput-object v0, p0, Lcom/iflytek/sunflower/task/a;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/iflytek/sunflower/task/a;->a:Landroid/content/Context;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iflytek/sunflower/task/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/xcrash_trace_txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/sunflower/task/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/sunflower/task/a;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/iflytek/sunflower/task/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/iflytek/sunflower/task/a;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/task/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_0
    new-instance v1, Lcom/iflytek/sunflower/a;

    invoke-direct {v1}, Lcom/iflytek/sunflower/a;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/iflytek/sunflower/task/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lcom/iflytek/sunflower/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :try_start_1
    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/task/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "AnrCheckTask"

    const-string v2, "handleTraceFile error"

    .line 116
    invoke-static {v1, v2, p1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 118
    :goto_1
    invoke-static {p1}, Lcom/iflytek/sunflower/util/b;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AnrCheckTask"

    const-string v0, "handleTraceFile | parser trace return null"

    .line 119
    invoke-static {p1, v0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Lcom/iflytek/sunflower/entity/ErrorEntity;

    invoke-direct {v0}, Lcom/iflytek/sunflower/entity/ErrorEntity;-><init>()V

    .line 157
    sget-object v1, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->sid:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/sunflower/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->msg:Ljava/lang/String;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->startTp:J

    const-string v1, "block"

    .line 165
    iput-object v1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->errorType:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/iflytek/sunflower/task/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/a;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/util/h;

    move-result-object v1

    const-string v2, "app.ver.name"

    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->appver:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/ErrorEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iflytek/sunflower/task/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/iflytek/sunflower/task/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 125
    invoke-static {p1}, Lcom/iflytek/sunflower/util/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/iflytek/sunflower/util/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 129
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "AnrCheckTask"

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasContainPackage | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 137
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 140
    invoke-static {p1, p2}, Lcom/iflytek/sunflower/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 148
    :cond_3
    invoke-static {v2}, Lcom/iflytek/sunflower/util/i;->a(Ljava/io/Reader;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const-string v0, "AnrCheckTask"

    const-string v2, "hasContainPackage error"

    .line 146
    invoke-static {v0, v2, p2}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    invoke-static {p1}, Lcom/iflytek/sunflower/util/i;->a(Ljava/io/Reader;)V

    :goto_1
    return v1

    :goto_2
    invoke-static {p1}, Lcom/iflytek/sunflower/util/i;->a(Ljava/io/Reader;)V

    throw p2

    :cond_4
    :goto_3
    const-string p1, "AnrCheckTask"

    const-string p2, "There is no NAR by this process"

    .line 126
    invoke-static {p1, p2}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/iflytek/sunflower/task/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnrCheckTask"

    const-string v1, "Request WRITE_EXTERNAL_STORAGE permission for getting ANR info"

    .line 54
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/iflytek/sunflower/task/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/sunflower/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data/anr/traces.txt"

    .line 59
    iget-object v1, p0, Lcom/iflytek/sunflower/task/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/iflytek/sunflower/task/a;->e:Z

    goto :goto_0

    :cond_1
    const-string v0, "AnrCheckTask"

    const-string v1, "discoverANR failed"

    .line 63
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/iflytek/sunflower/task/a;->e:Z

    .line 72
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/sunflower/task/a;->e:Z

    if-nez v0, :cond_4

    const-string v0, "data/anr/traces.txt"

    .line 73
    iget-object v1, p0, Lcom/iflytek/sunflower/task/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AnrCheckTask"

    const-string v1, "No new ANR"

    .line 75
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "data/anr/traces.txt"

    .line 78
    iget-object v1, p0, Lcom/iflytek/sunflower/task/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    :cond_4
    new-instance v0, Lcom/iflytek/sunflower/task/a$a;

    iget-object v1, p0, Lcom/iflytek/sunflower/task/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/sunflower/task/a$a;-><init>(Lcom/iflytek/sunflower/task/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/sunflower/task/a;->d:Lcom/iflytek/sunflower/task/a$a;

    .line 82
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/iflytek/sunflower/task/a;->d:Lcom/iflytek/sunflower/task/a$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "AnrCheckTask"

    const-string v1, "compare failed,throws IOException"

    .line 84
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/iflytek/sunflower/task/a;->a()V

    return-void
.end method
