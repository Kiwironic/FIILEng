.class final enum Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SQLITE_ABORT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_AUTH:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_BUSY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_CANTOPEN:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_CONSTRAINT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_CORRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_DONE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_EMPTY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_ERROR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_FORMAT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_FULL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_INTERNAL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_INTERRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_IOERR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_LOCKED:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_MISMATCH:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_MISUSE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_NOLFS:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_NOMEM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_NOTADB:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_NOTFOUND:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_NOTICE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_OK:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_PERM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_PROTOCOL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_RANGE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_READONLY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_ROW:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_SCHEMA:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_TOOBIG:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field public static final enum SQLITE_WARNING:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

.field private static final synthetic a:[Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_ABORT"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ABORT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 8
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_AUTH"

    const/16 v4, 0x17

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_AUTH:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 9
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_BUSY"

    const/4 v6, 0x5

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v6}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_BUSY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 10
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_CANTOPEN"

    const/16 v8, 0xe

    const/4 v9, 0x3

    invoke-direct {v0, v1, v9, v8}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CANTOPEN:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 11
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_CONSTRAINT"

    const/16 v10, 0x13

    invoke-direct {v0, v1, v2, v10}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CONSTRAINT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 12
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_CORRUPT"

    const/16 v11, 0xb

    invoke-direct {v0, v1, v6, v11}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CORRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 13
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_DONE"

    const/4 v12, 0x6

    const/16 v13, 0x65

    invoke-direct {v0, v1, v12, v13}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_DONE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 14
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_EMPTY"

    const/16 v13, 0x10

    const/4 v14, 0x7

    invoke-direct {v0, v1, v14, v13}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_EMPTY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 15
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_ERROR"

    const/16 v15, 0x8

    invoke-direct {v0, v1, v15, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ERROR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 16
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_FORMAT"

    const/16 v6, 0x9

    const/16 v2, 0x18

    invoke-direct {v0, v1, v6, v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_FORMAT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 17
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_FULL"

    const/16 v2, 0xa

    const/16 v5, 0xd

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_FULL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 18
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_INTERNAL"

    invoke-direct {v0, v1, v11, v7}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_INTERNAL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 19
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_INTERRUPT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v6}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_INTERRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 20
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_IOERR"

    const/16 v2, 0xd

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_IOERR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 21
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_LOCKED"

    invoke-direct {v0, v1, v8, v12}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_LOCKED:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 22
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_MISMATCH"

    const/16 v2, 0xf

    const/16 v5, 0x14

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_MISMATCH:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 23
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_MISUSE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v13, v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_MISUSE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 24
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_NOLFS"

    const/16 v2, 0x11

    const/16 v5, 0x16

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOLFS:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 25
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_NOMEM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v14}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOMEM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 26
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_NOTADB"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v10, v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOTADB:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 27
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_NOTFOUND"

    const/16 v2, 0x14

    const/16 v5, 0xc

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOTFOUND:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 28
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_NOTICE"

    const/16 v2, 0x15

    const/16 v5, 0x1b

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOTICE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 29
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_OK"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_OK:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 30
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_PERM"

    invoke-direct {v0, v1, v4, v9}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_PERM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 31
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_PROTOCOL"

    const/16 v2, 0x18

    const/16 v5, 0xf

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_PROTOCOL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 32
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_RANGE"

    const/16 v2, 0x19

    const/16 v5, 0x19

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_RANGE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 33
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_READONLY"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v15}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_READONLY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 34
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_ROW"

    const/16 v2, 0x1b

    const/16 v5, 0x64

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ROW:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 35
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_SCHEMA"

    const/16 v2, 0x1c

    const/16 v5, 0x11

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_SCHEMA:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 36
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_TOOBIG"

    const/16 v2, 0x1d

    const/16 v5, 0x12

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_TOOBIG:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    .line 37
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const-string v1, "SQLITE_WARNING"

    const/16 v2, 0x1e

    const/16 v5, 0x1c

    invoke-direct {v0, v1, v2, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_WARNING:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v0, 0x1f

    .line 6
    new-array v0, v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ABORT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_AUTH:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_BUSY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CANTOPEN:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CONSTRAINT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_CORRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_DONE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v12

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_EMPTY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v14

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ERROR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v15

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_FORMAT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_FULL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_INTERNAL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_INTERRUPT:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_IOERR:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_LOCKED:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_MISMATCH:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_MISUSE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v13

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOLFS:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOMEM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOTADB:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOTFOUND:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_NOTICE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_OK:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_PERM:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_PROTOCOL:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_RANGE:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_READONLY:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_ROW:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_SCHEMA:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_TOOBIG:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->SQLITE_WARNING:Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;
    .locals 1

    .line 6
    const-class v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    return-object p0
.end method

.method public static values()[Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    invoke-virtual {v0}, [Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 47
    iget v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;->code:I

    return v0
.end method
