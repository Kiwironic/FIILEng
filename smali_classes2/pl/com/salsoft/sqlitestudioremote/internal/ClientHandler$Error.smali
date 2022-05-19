.class final enum Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;
.super Ljava/lang/Enum;
.source "ClientHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_READING_FROM_CLIENT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

.field public static final enum INVALID_FORMAT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

.field public static final enum NO_COMMAND_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

.field public static final enum NO_DATABASE_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

.field public static final enum UNKNOWN_COMMAND:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

.field private static final synthetic a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    const-string v1, "INVALID_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->INVALID_FORMAT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    .line 39
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    const-string v1, "NO_COMMAND_SPECIFIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->NO_COMMAND_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    .line 40
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    const-string v1, "UNKNOWN_COMMAND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->UNKNOWN_COMMAND:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    .line 41
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    const-string v1, "NO_DATABASE_SPECIFIED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->NO_DATABASE_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    .line 42
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    const-string v1, "ERROR_READING_FROM_CLIENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->ERROR_READING_FROM_CLIENT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->INVALID_FORMAT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->NO_COMMAND_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    aput-object v1, v0, v3

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->UNKNOWN_COMMAND:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    aput-object v1, v0, v4

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->NO_DATABASE_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    aput-object v1, v0, v5

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->ERROR_READING_FROM_CLIENT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    aput-object v1, v0, v6

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;
    .locals 1

    .line 36
    const-class v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    return-object p0
.end method

.method public static values()[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;
    .locals 1

    .line 36
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-virtual {v0}, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    return-object v0
.end method
