.class final enum Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
.super Ljava/lang/Enum;
.source "BleBluetooth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LastState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_IDLE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field private static final synthetic a:[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 609
    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v1, "CONNECT_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 610
    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v1, "CONNECT_CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 611
    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v1, "CONNECT_CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 612
    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v1, "CONNECT_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 613
    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v1, "CONNECT_DISCONNECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const/4 v0, 0x5

    .line 608
    new-array v0, v0, [Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->a:[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
    .locals 1

    .line 608
    const-class v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-object p0
.end method

.method public static values()[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
    .locals 1

    .line 608
    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->a:[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-virtual {v0}, [Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-object v0
.end method
