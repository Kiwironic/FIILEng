.class public Lcom/alibaba/sdk/android/utils/crashdefend/b;
.super Ljava/lang/Object;
.source "CrashDefendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/utils/crashdefend/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/sdk/android/utils/crashdefend/b;


# instance fields
.field private a:Lcom/alibaba/sdk/android/utils/c;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/utils/crashdefend/c;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private context:Landroid/content/Context;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/c;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->h:Ljava/util/Map;

    const/4 v0, 0x5

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    .line 59
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    .line 63
    new-instance p1, Lcom/alibaba/sdk/android/utils/crashdefend/f;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/f;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 68
    iget-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->h:Ljava/util/Map;

    const-string p2, "sdkId"

    const-string v0, "utils"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->h:Ljava/util/Map;

    const-string p2, "sdkVersion"

    const-string v0, "2.0.0"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a()V

    .line 78
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "UtilsSDK"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Lcom/alibaba/sdk/android/utils/crashdefend/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/c;)Lcom/alibaba/sdk/android/utils/crashdefend/b;
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/utils/crashdefend/b;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/c;)V

    sput-object v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 29
    :cond_0
    sget-object p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Lcom/alibaba/sdk/android/utils/crashdefend/c;
    .locals 8

    .line 241
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-eqz v5, :cond_0

    .line 244
    iget-object v6, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 246
    iget-object v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    iput-object v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    .line 248
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    iput v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    .line 249
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    iput v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    .line 252
    iput v4, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 253
    iput v4, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    .line 258
    :cond_1
    iget-boolean v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Z

    if-eqz v1, :cond_2

    const-string p2, "UtilsSDK"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    monitor-exit v0

    return-object v3

    .line 262
    :cond_2
    iput-boolean v2, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Z

    .line 263
    iput-object p2, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    .line 265
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v6, v1, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iput-wide v6, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    move-object v3, v5

    :cond_3
    if-nez v3, :cond_4

    .line 273
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/c;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 274
    iput-boolean v2, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Z

    .line 275
    iput-object p2, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    .line 277
    iput v4, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 278
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iput-wide p1, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    .line 279
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_4
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iput-wide v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 330
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/d;-><init>()V

    .line 331
    iput-object p1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 332
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    iput v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->e:I

    .line 334
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/d;)V

    .line 335
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    iget p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;->crashDefendMessage(II)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;-><init>(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    .line 388
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    .line 389
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "curCrashCount"

    .line 390
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashThreshold"

    .line 391
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    const-string p2, "utils_biz_crash"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/sdk/android/utils/c;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)Z
    .locals 3

    .line 311
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 312
    iget-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    iput-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    return v2

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 318
    iget-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    iput-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 11

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 107
    iget v4, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v5, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    if-lt v4, v5, :cond_0

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 116
    iget v3, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const-string v3, "UtilsSDK"

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDK "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iget-object v5, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    iget v6, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    aget v5, v5, v6

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-string v5, "UtilsSDK"

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after restart "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    const/4 v9, 0x0

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " times, sdk will be restore"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/sdk/android/utils/crashdefend/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-wide v5, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    iput-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-nez v0, :cond_5

    const-string v0, "UtilsSDK"

    const-string v2, "NO SDK restore"

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget v2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    const-string v0, "UtilsSDK"

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-object v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will restore --- startSerialNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-wide v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   crashCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget v3, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    if-lez v0, :cond_1

    .line 346
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const/4 v0, 0x0

    .line 349
    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 350
    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    .line 402
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    .line 403
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recoverCount"

    .line 404
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recoverThreshold"

    .line 405
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/c;

    const-string p2, "utils_biz_recover"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/sdk/android/utils/c;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 184
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 187
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Lcom/alibaba/sdk/android/utils/crashdefend/c;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 193
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)Z

    move-result v1

    .line 194
    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v3, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    if-ne v2, v3, :cond_3

    .line 196
    iget-object v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    iget v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v5, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 200
    :cond_3
    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 202
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-static {v2, v4, v5}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)V

    if-eqz v1, :cond_4

    .line 205
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    const-string p2, "UtilsSDK"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- limit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  restore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  startSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  registerSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :cond_4
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v2, v3

    invoke-interface {p2, v1, v2}, Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;->crashDefendMessage(II)V

    const-string p2, "UtilsSDK"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STOP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- limit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  restore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  startSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  registerSerialNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "UtilsSDK"

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
