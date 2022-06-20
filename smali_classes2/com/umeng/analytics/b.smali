.class public Lcom/umeng/analytics/b;
.super Ljava/lang/Object;
.source "InternalAgent.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "sp"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/analytics/pro/bv;

.field private c:Lcom/umeng/analytics/pro/ar;

.field private d:Lcom/umeng/analytics/pro/bd;

.field private e:Lcom/umeng/analytics/pro/bb;

.field private f:Lcom/umeng/analytics/pro/as;

.field private g:Ljava/lang/Object;

.field private h:Lcom/umeng/analytics/pro/aq;

.field private i:Lcom/umeng/analytics/pro/ao;

.field private k:Z

.field private l:Lorg/json/JSONObject;

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 48
    new-instance v1, Lcom/umeng/analytics/pro/ar;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/ar;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/ar;

    .line 49
    new-instance v1, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bd;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    .line 50
    new-instance v1, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bb;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    .line 51
    iput-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    .line 52
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/b;->g:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    .line 54
    iput-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->k:Z

    .line 59
    iput-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    .line 60
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->m:Z

    .line 63
    iget-object v0, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/ar;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/ar;->a(Lcom/umeng/analytics/pro/ax;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/b$1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/umeng/analytics/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/b;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/umeng/analytics/b;
    .locals 1

    .line 71
    invoke-static {}, Lcom/umeng/analytics/b$a;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/b;Lcom/umeng/analytics/pro/ao;)Lcom/umeng/analytics/pro/ao;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/analytics/b;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/b;)Lcom/umeng/analytics/pro/aq;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    return-object p0
.end method

.method static synthetic b(Lcom/umeng/analytics/b;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 78
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    .line 83
    iput-boolean v2, p0, Lcom/umeng/analytics/b;->m:Z

    .line 84
    new-instance v0, Lcom/umeng/analytics/b$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/b$1;-><init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 97
    iput-boolean v2, p0, Lcom/umeng/analytics/b;->k:Z

    .line 98
    iget-object p1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/umeng/analytics/b;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    new-instance v0, Lcom/umeng/analytics/pro/as;

    iget-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    .line 103
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1

    .line 144
    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    iget-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bb;->c(Landroid/content/Context;)V

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    invoke-interface {p1}, Lcom/umeng/analytics/pro/bv;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bb;->d(Landroid/content/Context;)V

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bd;->a(Landroid/content/Context;)V

    .line 322
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;)V

    .line 323
    iget-object p1, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    if-eqz p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;)V

    .line 327
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    invoke-interface {p1}, Lcom/umeng/analytics/pro/bv;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 784
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    const/4 p1, 0x0

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp"

    .line 789
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 792
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method a(DD)V
    .locals 2

    .line 592
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 593
    new-array v0, v0, [D

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    .line 596
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 597
    sget-object p1, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    return-void
.end method

.method a(J)V
    .locals 0

    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 601
    sput p1, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "unexpected null context in onResume"

    .line 180
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 183
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->a(Ljava/lang/String;)V

    .line 188
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 190
    :cond_3
    new-instance v0, Lcom/umeng/analytics/b$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/b$2;-><init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Exception occurred in Mobclick.onResume(). "

    .line 198
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 174
    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;I)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    if-eqz p2, :cond_1

    .line 615
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unexpected null context in reportError"

    .line 254
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 259
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ts"

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_source"

    const/4 v1, 0x2

    .line 261
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "context"

    .line 262
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    iget-object p2, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object p2

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v1}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    sget-boolean p2, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p2, :cond_4

    .line 266
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    .line 366
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/b;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz v0, :cond_2

    .line 370
    iget-object v1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 372
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 374
    sget-boolean p2, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p2, :cond_3

    .line 375
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    invoke-virtual {p1, p2, p3}, Lcom/umeng/analytics/pro/as;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 242
    sget-boolean p2, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p2, :cond_2

    .line 243
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz p1, :cond_2

    .line 384
    iget-object p1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    sget-boolean p2, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p2, :cond_2

    .line 388
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/br;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    sget-boolean p2, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p2, :cond_1

    .line 285
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 829
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 834
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method a(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V
    .locals 2

    .line 638
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 641
    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mAppkey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->a(Ljava/lang/String;)V

    .line 650
    :cond_1
    iget-boolean v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mIsCrashEnable:Z

    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    .line 651
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mType:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    return-void

    :cond_2
    const-string p1, "the appkey is null!"

    .line 644
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bv;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 147
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 477
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/analytics/b$4;-><init>(Lcom/umeng/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    sget-boolean p2, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p2, :cond_0

    const-string p2, " Excepthon  in  onProfileSignIn"

    .line 496
    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bd;->a()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->b()V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 455
    iget-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    if-eqz v0, :cond_2

    .line 456
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ts"

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_source"

    const/4 v2, 0x1

    .line 458
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "context"

    .line 459
    invoke-static {p1}, Lcom/umeng/analytics/pro/br;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object p1

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    .line 463
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 467
    :cond_3
    invoke-static {}, Lcom/umeng/analytics/pro/bx;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 469
    sget-boolean v0, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "Exception in onAppCrash"

    .line 470
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 542
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->a(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object p1

    .line 543
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 544
    aget-object v0, p1, v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    const/4 v0, 0x1

    .line 545
    aget-object p1, p1, v0

    sput-object p1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 533
    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    return-void
.end method

.method public b()Lcom/umeng/analytics/pro/bb;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    return-object v0
.end method

.method b(J)V
    .locals 0

    .line 660
    sput-wide p1, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "unexpected null context in onPause"

    .line 206
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 210
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)V

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 217
    :cond_3
    new-instance v0, Lcom/umeng/analytics/b$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/b$3;-><init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 225
    :goto_0
    sget-boolean v0, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "Exception occurred in Mobclick.onRause(). "

    .line 226
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 629
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 159
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 555
    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    return-void
.end method

.method c()V
    .locals 2

    .line 503
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/b$5;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/b$5;-><init>(Lcom/umeng/analytics/b;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_0

    const-string v1, " Excepthon  in  onProfileSignOff"

    .line 522
    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .line 333
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    if-eqz p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 564
    sput-boolean p1, Lcom/umeng/analytics/a;->d:Z

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 733
    iget-object p2, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method d(Landroid/content/Context;)V
    .locals 1

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->b()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bd;->a()V

    :cond_1
    if-eqz p1, :cond_2

    .line 419
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    .line 420
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 423
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    .line 424
    iget-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    :cond_3
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/pro/bx;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 433
    sget-boolean v0, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v0, :cond_4

    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method d(Z)V
    .locals 0

    .line 573
    sput-boolean p1, Lcom/umeng/analytics/pro/bw;->a:Z

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 758
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method e(Z)V
    .locals 0

    .line 582
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Z)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
