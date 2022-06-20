.class Lcom/umeng/analytics/pro/u;
.super Ljava/lang/Object;
.source "UMDBManager.java"


# static fields
.field private static c:Lcom/umeng/analytics/pro/u;

.field private static d:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/u;
    .locals 2

    const-class v0, Lcom/umeng/analytics/pro/u;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;

    if-nez v1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/umeng/analytics/pro/u;->b(Landroid/content/Context;)V

    .line 35
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/umeng/analytics/pro/u;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/umeng/analytics/pro/u;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/u;-><init>()V

    sput-object v1, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;

    .line 27
    invoke-static {p0}, Lcom/umeng/analytics/pro/t;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/t;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/u;->d:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    sget-object v0, Lcom/umeng/analytics/pro/u;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0

    .line 57
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
