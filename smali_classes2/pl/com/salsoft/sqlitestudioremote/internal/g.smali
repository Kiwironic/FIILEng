.class public Lpl/com/salsoft/sqlitestudioremote/internal/g;
.super Ljava/lang/Object;
.source "SQLiteStudioDbService.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*downgrade\\s+database\\s+from\\s+version\\s+(\\d+)\\s+to\\s+(\\d+)"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 118
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 124
    :try_start_0
    invoke-direct {p0, p1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/g;->a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 128
    sget-object v3, Lpl/com/salsoft/sqlitestudioremote/internal/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/g;->a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 135
    :goto_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 132
    :cond_1
    throw v1
.end method

.method private a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 140
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/f;

    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lpl/com/salsoft/sqlitestudioremote/internal/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v0}, Lpl/com/salsoft/sqlitestudioremote/internal/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteDb(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;)Lpl/com/salsoft/sqlitestudioremote/internal/e;
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/g;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteAbortException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    new-instance p2, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    invoke-direct {p2}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>()V

    .line 73
    invoke-virtual {p2, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->readResults(Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteAbortException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteMisuseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object p1, p2

    goto/16 :goto_12

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto/16 :goto_13

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    goto/16 :goto_2

    :catch_2
    move-exception p2

    move-object v0, p1

    goto/16 :goto_3

    :catch_3
    move-exception p2

    move-object v0, p1

    goto/16 :goto_4

    :catch_4
    move-exception p2

    move-object v0, p1

    goto/16 :goto_5

    :catch_5
    move-exception p2

    move-object v0, p1

    goto/16 :goto_6

    :catch_6
    move-exception p2

    move-object v0, p1

    goto/16 :goto_7

    :catch_7
    move-exception p2

    move-object v0, p1

    goto/16 :goto_8

    :catch_8
    move-exception p2

    move-object v0, p1

    goto/16 :goto_9

    :catch_9
    move-exception p2

    move-object v0, p1

    goto/16 :goto_a

    :catch_a
    move-exception p2

    move-object v0, p1

    goto/16 :goto_b

    :catch_b
    move-exception p2

    move-object v0, p1

    goto/16 :goto_c

    :catch_c
    move-exception p2

    move-object v0, p1

    goto/16 :goto_d

    :catch_d
    move-exception p2

    move-object v0, p1

    goto/16 :goto_e

    :catch_e
    move-exception p2

    move-object v0, p1

    goto/16 :goto_f

    :catch_f
    move-exception p2

    move-object v0, p1

    goto/16 :goto_10

    :catch_10
    move-exception p2

    move-object v0, p1

    goto/16 :goto_11

    :catchall_1
    move-exception p2

    goto/16 :goto_13

    :catch_11
    move-exception p2

    .line 107
    :goto_0
    :try_start_2
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ERROR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 110
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_12

    :catch_12
    move-exception p2

    .line 105
    :goto_2
    :try_start_3
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_LOCKED:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_13
    move-exception p2

    .line 103
    :goto_3
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_READONLY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_14
    move-exception p2

    .line 101
    :goto_4
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOMEM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_15
    move-exception p2

    .line 99
    :goto_5
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_MISUSE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_16
    move-exception p2

    .line 97
    :goto_6
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_FULL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_17
    move-exception p2

    .line 95
    :goto_7
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_DONE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_18
    move-exception p2

    .line 93
    :goto_8
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_IOERR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_19
    move-exception p2

    .line 91
    :goto_9
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_MISMATCH:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1a
    move-exception p2

    .line 89
    :goto_a
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_BUSY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1b
    move-exception p2

    .line 87
    :goto_b
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CORRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1c
    move-exception p2

    .line 85
    :goto_c
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CONSTRAINT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1d
    move-exception p2

    .line 83
    :goto_d
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CANTOPEN:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :catch_1e
    move-exception p2

    .line 81
    :goto_e
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_TOOBIG:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :catch_1f
    move-exception p2

    .line 79
    :goto_f
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_RANGE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :catch_20
    move-exception p2

    .line 77
    :goto_10
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_PERM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :catch_21
    move-exception p2

    .line 75
    :goto_11
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/e;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ABORT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-direct {p1, p2, v1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;-><init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_12
    return-object p1

    :goto_13
    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public getDbList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "-journal"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public releaseAll()V
    .locals 2

    .line 60
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
