.class public final enum Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;
.super Ljava/lang/Enum;
.source "DuerlinkApManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUILD_AP_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum BUILD_AP_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum BUILD_SERVER_SOCKET_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum BUILD_SERVER_SOCKET_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum CONFIGURE_SSID_AND_PWD_FAILED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum CONFIGURE_SSID_AND_PWD_SUCCEED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum CONNECTED_TO_WIFI_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum CONNECTED_TO_WIFI_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field public static final enum INIT:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 475
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->INIT:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 476
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "BUILD_AP_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_AP_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 477
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "BUILD_AP_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_AP_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 478
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "BUILD_SERVER_SOCKET_SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_SERVER_SOCKET_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 479
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "BUILD_SERVER_SOCKET_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_SERVER_SOCKET_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 480
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "CONFIGURE_SSID_AND_PWD_SUCCEED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONFIGURE_SSID_AND_PWD_SUCCEED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 481
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "CONFIGURE_SSID_AND_PWD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONFIGURE_SSID_AND_PWD_FAILED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 482
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "CONNECTED_TO_WIFI_SUCCESS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONNECTED_TO_WIFI_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 483
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const-string v1, "CONNECTED_TO_WIFI_FAILURE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONNECTED_TO_WIFI_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    const/16 v0, 0x9

    .line 474
    new-array v0, v0, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->INIT:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_AP_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_AP_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_SERVER_SOCKET_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_SERVER_SOCKET_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONFIGURE_SSID_AND_PWD_SUCCEED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONFIGURE_SSID_AND_PWD_FAILED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONNECTED_TO_WIFI_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONNECTED_TO_WIFI_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    aput-object v1, v0, v10

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->a:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;
    .locals 1

    .line 474
    const-class v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;
    .locals 1

    .line 474
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->a:[Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    return-object v0
.end method
