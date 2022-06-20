.class public final enum Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;
.super Ljava/lang/Enum;
.source "DuerlinkError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

.field public static final enum AP_OPEN_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

.field public static final enum SOCKET_BIND_ADDRESS_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

.field public static final enum UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

.field public static final enum UNSUPPORT_BLE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

.field public static final enum WIFI_CONFIG_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    const-string v1, "UNSUPPORT_BLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNSUPPORT_BLE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    .line 25
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    const-string v1, "SOCKET_BIND_ADDRESS_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->SOCKET_BIND_ADDRESS_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    .line 26
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    const-string v1, "AP_OPEN_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->AP_OPEN_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    .line 27
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    const-string v1, "UNEXPECTED_REQ"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    .line 28
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    const-string v1, "WIFI_CONFIG_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->WIFI_CONFIG_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNSUPPORT_BLE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->SOCKET_BIND_ADDRESS_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->AP_OPEN_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->WIFI_CONFIG_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->$VALUES:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;
    .locals 1

    .line 23
    const-class v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;
    .locals 1

    .line 23
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->$VALUES:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    return-object v0
.end method
