.class Lcom/alibaba/mtl/log/c/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SqliteHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/c/d$a;
    }
.end annotation


# static fields
.field private static G:Z = false

.field private static a:Landroid/database/DatabaseErrorHandler;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lcom/alibaba/mtl/log/c/d$a;

.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field ag:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/alibaba/mtl/log/c/d$1;

    invoke-direct {v0}, Lcom/alibaba/mtl/log/c/d$1;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/log/c/d;->a:Landroid/database/DatabaseErrorHandler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "ut.db"

    .line 48
    sget-object v5, Lcom/alibaba/mtl/log/c/d;->a:Landroid/database/DatabaseErrorHandler;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const-string p1, "SELECT * FROM %s ORDER BY %s ASC LIMIT %s"

    .line 26
    iput-object p1, p0, Lcom/alibaba/mtl/log/c/d;->ag:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mtl/log/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance p1, Lcom/alibaba/mtl/log/c/d$a;

    invoke-direct {p1, p0}, Lcom/alibaba/mtl/log/c/d$a;-><init>(Lcom/alibaba/mtl/log/c/d;)V

    iput-object p1, p0, Lcom/alibaba/mtl/log/c/d;->a:Lcom/alibaba/mtl/log/c/d$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/mtl/log/c/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/alibaba/mtl/log/c/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/mtl/log/c/d;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/alibaba/mtl/log/c/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/mtl/log/c/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/alibaba/mtl/log/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 15
    sput-boolean p0, Lcom/alibaba/mtl/log/c/d;->G:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/mtl/log/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/alibaba/mtl/log/c/d;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/alibaba/mtl/log/c/d;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 110
    :cond_1
    invoke-static {}, Lcom/alibaba/mtl/log/c/e;->a()Lcom/alibaba/mtl/log/c/e;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/mtl/log/c/d;->a:Lcom/alibaba/mtl/log/c/d$a;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/mtl/log/c/e;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/log/c/d;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1

    .line 114
    :catch_0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 87
    sget-boolean v0, Lcom/alibaba/mtl/log/c/d;->G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    monitor-exit p0

    return-object v0

    .line 90
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/log/c/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 97
    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/d;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS log (_id INTEGER PRIMARY KEY AUTOINCREMENT, eventId TEXT,priority TEXT, streamId TEXT, time TEXT, content TEXT, _index TEXT )"

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PRAGMA journal_mode=DELETE"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0, v1}, Lcom/alibaba/mtl/log/c/d;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/log/c/d;->a(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/log/c/d;->a(Landroid/database/Cursor;)V

    .line 60
    :goto_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    :try_start_0
    const-string p2, "ALTER TABLE log ADD COLUMN _index TEXT "

    .line 76
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SqliteHelper"

    const-string p3, "DB Upgrade Error"

    .line 78
    invoke-static {p2, p3, p1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
