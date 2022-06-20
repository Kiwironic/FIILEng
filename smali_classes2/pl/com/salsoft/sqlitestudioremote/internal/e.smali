.class public Lpl/com/salsoft/sqlitestudioremote/internal/e;
.super Ljava/lang/Object;
.source "QueryResults.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_OK:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteException;Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_OK:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    return-void
.end method

.method public constructor <init>(Landroid/os/OperationCanceledException;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_OK:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 33
    invoke-virtual {p1}, Landroid/os/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->d:Ljava/lang/String;

    .line 34
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_INTERRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    return-void
.end method

.method private a(ILandroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 72
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field type for column number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :pswitch_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_2
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 65
    invoke-direct {p0, v1, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->a(ILandroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public getErrorCode()Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->c:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_OK:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readResults(Landroid/database/Cursor;)V
    .locals 2

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->b:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/e;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->a(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method
