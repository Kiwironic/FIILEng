.class final enum Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;
.super Ljava/lang/Enum;
.source "ClientHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE_DB:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

.field public static final enum LIST:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

.field public static final enum QUERY:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

.field private static final synthetic a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->LIST:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    .line 48
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    const-string v1, "QUERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->QUERY:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    .line 49
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    const-string v1, "DELETE_DB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->DELETE_DB:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->LIST:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->QUERY:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    aput-object v1, v0, v3

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->DELETE_DB:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    aput-object v1, v0, v4

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;
    .locals 1

    .line 45
    const-class v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    return-object p0
.end method

.method public static values()[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;
    .locals 1

    .line 45
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    invoke-virtual {v0}, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    return-object v0
.end method
