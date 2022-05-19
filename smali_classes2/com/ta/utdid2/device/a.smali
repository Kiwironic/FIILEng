.class public Lcom/ta/utdid2/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ta/utdid2/device/a;

.field private static c:J = 0xbb8L


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ta/utdid2/device/a;

    invoke-direct {v0}, Lcom/ta/utdid2/device/a;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/a;->a:Lcom/ta/utdid2/device/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/ta/utdid2/device/a;
    .locals 1

    .line 30
    sget-object v0, Lcom/ta/utdid2/device/a;->a:Lcom/ta/utdid2/device/a;

    return-object v0
.end method

.method static synthetic b()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/ta/utdid2/device/a;->c:J

    return-wide v0
.end method

.method private h()V
    .locals 4

    .line 157
    invoke-static {}, Lcom/ta/a/e/h;->f()V

    .line 158
    iget-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/ta/a/e/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 168
    :cond_1
    new-instance v1, Lcom/ta/utdid2/device/a$4;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/a$4;-><init>(Lcom/ta/utdid2/device/a;Landroid/content/Context;)V

    .line 189
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    const/4 v2, 0x1

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 6

    .line 65
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/ta/a/d/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "AppUtdid"

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "read utdid from V5AppFile"

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Lcom/ta/utdid2/device/c;->setType(I)V

    .line 75
    new-instance v2, Lcom/ta/utdid2/device/a$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/ta/utdid2/device/a$1;-><init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v1

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/ta/a/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "AppUtdid"

    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "read utdid from V5Settings"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 112
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->setType(I)V

    .line 114
    new-instance v0, Lcom/ta/utdid2/device/a$2;

    invoke-direct {v0, p0, v1}, Lcom/ta/utdid2/device/a$2;-><init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v1

    .line 137
    :cond_2
    invoke-static {}, Lcom/ta/a/d/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AppUtdid"

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "read utdid from V5Sdcard"

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 140
    invoke-static {v2}, Lcom/ta/utdid2/device/c;->setType(I)V

    .line 142
    new-instance v2, Lcom/ta/utdid2/device/a$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/ta/utdid2/device/a$3;-><init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ta/a/e/e;->c()V

    .line 40
    invoke-direct {p0}, Lcom/ta/utdid2/device/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {p1}, Lcom/ta/utdid2/device/c;->a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ta/utdid2/device/c;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    iput-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/ta/utdid2/device/a;->h()V

    .line 51
    iget-object p1, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {}, Lcom/ta/a/e/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string p1, "ffffffffffffffffffffffff"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/ta/a/e/e;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "AppUtdid"

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, "ffffffffffffffffffffffff"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :try_start_6
    invoke-static {}, Lcom/ta/a/e/e;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_7
    invoke-static {}, Lcom/ta/a/e/e;->d()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
