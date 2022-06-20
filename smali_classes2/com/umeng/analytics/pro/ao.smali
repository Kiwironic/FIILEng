.class public Lcom/umeng/analytics/pro/ao;
.super Ljava/lang/Object;
.source "AutoViewPageTracker.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static d:Lorg/json/JSONObject;


# instance fields
.field b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    .line 94
    new-instance v0, Lcom/umeng/analytics/pro/ao$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ao$1;-><init>(Lcom/umeng/analytics/pro/ao;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    .line 36
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ao;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    sget-object v0, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 70
    sget-object v0, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    move-object v0, v2

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 75
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-static {p0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object p0

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/w$a;->a:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ao;Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    monitor-enter p1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/ao;Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :try_start_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v3, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v3, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    .line 141
    iget-object v2, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v3, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    .line 148
    sget-object v2, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    const-string v3, "page_name"

    sget-object v4, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    sget-object v2, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 152
    :catch_0
    :goto_0
    :try_start_4
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ao;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ao;->c(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ao;->a()V

    return-void
.end method
