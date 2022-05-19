.class final enum Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;
.super Ljava/lang/Enum;
.source "DuerlinkBleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLE_START_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

.field public static final enum BLE_START_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

.field public static final enum CONNECTED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

.field public static final enum INITIAL:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

.field public static final enum SUBSCRIBED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 608
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->INITIAL:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    .line 609
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    const-string v1, "BLE_START_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->BLE_START_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    .line 610
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    const-string v1, "BLE_START_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->BLE_START_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    .line 611
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->CONNECTED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    .line 612
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    const-string v1, "SUBSCRIBED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->SUBSCRIBED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    const/4 v0, 0x5

    .line 607
    new-array v0, v0, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->INITIAL:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->BLE_START_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->BLE_START_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->CONNECTED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->SUBSCRIBED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->a:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;
    .locals 1

    .line 607
    const-class v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;
    .locals 1

    .line 607
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->a:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    return-object v0
.end method
