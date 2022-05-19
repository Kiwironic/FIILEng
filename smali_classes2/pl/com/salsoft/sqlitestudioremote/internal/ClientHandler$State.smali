.class final enum Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;
.super Ljava/lang/Enum;
.source "ClientHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum READING_DATA:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

.field public static final enum READING_SIZE:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

.field private static final synthetic a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    const-string v1, "READING_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_SIZE:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    .line 33
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    const-string v1, "READING_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_DATA:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_SIZE:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    aput-object v1, v0, v2

    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_DATA:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    aput-object v1, v0, v3

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;
    .locals 1

    .line 30
    const-class v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    return-object p0
.end method

.method public static values()[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;
    .locals 1

    .line 30
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->a:[Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    invoke-virtual {v0}, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    return-object v0
.end method
