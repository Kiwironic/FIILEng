.class public final Lcom/umeng/analytics/pro/aq;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Lcom/umeng/analytics/pro/at;


# static fields
.field private static c:Lcom/umeng/analytics/pro/aq;


# instance fields
.field private a:Lcom/umeng/analytics/pro/at;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->b:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/umeng/analytics/pro/ap;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/ap;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/at;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;
    .locals 2

    const-class v0, Lcom/umeng/analytics/pro/aq;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/aq;->c:Lcom/umeng/analytics/pro/aq;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 32
    new-instance v1, Lcom/umeng/analytics/pro/aq;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/aq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/analytics/pro/aq;->c:Lcom/umeng/analytics/pro/aq;

    .line 34
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/aq;->c:Lcom/umeng/analytics/pro/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ap;
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    check-cast p1, Lcom/umeng/analytics/pro/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 50
    new-instance v0, Lcom/umeng/analytics/pro/aq$2;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/aq$2;-><init>(Lcom/umeng/analytics/pro/aq;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/at;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->a:Lcom/umeng/analytics/pro/at;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/umeng/analytics/pro/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/aq$1;-><init>(Lcom/umeng/analytics/pro/aq;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    new-instance v0, Lcom/umeng/analytics/pro/aq$3;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/aq$3;-><init>(Lcom/umeng/analytics/pro/aq;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->c(Ljava/lang/Runnable;)V

    return-void
.end method
