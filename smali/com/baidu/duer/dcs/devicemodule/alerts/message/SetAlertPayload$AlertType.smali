.class public final enum Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;
.super Ljava/lang/Enum;
.source "SetAlertPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

.field public static final enum ALARM:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

.field public static final enum TIMER:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    const-string v1, "ALARM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->ALARM:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    .line 31
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    const-string v1, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->TIMER:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->ALARM:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->TIMER:Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->$VALUES:[Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;
    .locals 1

    .line 29
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;
    .locals 1

    .line 29
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->$VALUES:[Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    return-object v0
.end method
