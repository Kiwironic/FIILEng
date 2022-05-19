.class public final enum Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;
.super Ljava/lang/Enum;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiCipherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WIFICIPHER_INVALID:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

.field public static final enum WIFICIPHER_NOPASS:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

.field public static final enum WIFICIPHER_WEP:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

.field public static final enum WIFICIPHER_WPA:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 387
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    const-string v1, "WIFICIPHER_WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_WEP:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    const-string v1, "WIFICIPHER_WPA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_WPA:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    const-string v1, "WIFICIPHER_NOPASS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_NOPASS:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    const-string v1, "WIFICIPHER_INVALID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_INVALID:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    const/4 v0, 0x4

    .line 386
    new-array v0, v0, [Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_WEP:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_WPA:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_NOPASS:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_INVALID:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->a:[Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;
    .locals 1

    .line 386
    const-class v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;
    .locals 1

    .line 386
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->a:[Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    return-object v0
.end method
