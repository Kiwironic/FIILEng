.class synthetic Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;
.super Ljava/lang/Object;
.source "ClientHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 227
    invoke-static {}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->values()[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->b:[I

    sget-object v2, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->LIST:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    invoke-virtual {v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->b:[I

    sget-object v3, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->QUERY:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    invoke-virtual {v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->b:[I

    sget-object v3, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->DELETE_DB:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    invoke-virtual {v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :catch_2
    invoke-static {}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->values()[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->a:[I

    :try_start_3
    sget-object v2, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->a:[I

    sget-object v3, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_SIZE:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    invoke-virtual {v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->a:[I

    sget-object v2, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_DATA:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    invoke-virtual {v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
