.class Lcom/umeng/analytics/pro/t;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UMDBCreater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/t$a;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "ua.db"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/umeng/analytics/pro/t;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/t;->a()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/r;

    invoke-direct {v0, p1, p2}, Lcom/umeng/analytics/pro/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/umeng/analytics/pro/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/t$1;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/umeng/analytics/pro/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/t;
    .locals 1

    const-class v0, Lcom/umeng/analytics/pro/t;

    monitor-enter v0

    .line 33
    :try_start_0
    sput-object p0, Lcom/umeng/analytics/pro/t;->b:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/umeng/analytics/pro/t$a;->a()Lcom/umeng/analytics/pro/t;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "create table if not exists __er(id INTEGER primary key autoincrement, __i TEXT, __a TEXT, __t INTEGER)"

    .line 98
    iput-object v0, p0, Lcom/umeng/analytics/pro/t;->a:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/umeng/analytics/pro/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/t;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "create table if not exists __et(id INTEGER primary key autoincrement, __i TEXT, __e TEXT, __s TEXT, __t INTEGER)"

    .line 113
    iput-object v0, p0, Lcom/umeng/analytics/pro/t;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/umeng/analytics/pro/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "create table if not exists __sd(id INTEGER primary key autoincrement, __ii TEXT unique, __a TEXT, __b TEXT, __c TEXT, __d TEXT, __e TEXT, __f TEXT, __g TEXT)"

    .line 130
    iput-object v0, p0, Lcom/umeng/analytics/pro/t;->a:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/umeng/analytics/pro/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/t;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "__sd"

    .line 60
    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/v;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/t;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const-string v1, "__et"

    .line 63
    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/v;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/t;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const-string v1, "__er"

    .line 66
    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/v;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/t;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/t;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/t;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/t;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    if-eqz p1, :cond_0

    goto :goto_0

    .line 84
    :catch_1
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/pro/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/v;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_1

    .line 89
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    :catch_3
    :cond_1
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
