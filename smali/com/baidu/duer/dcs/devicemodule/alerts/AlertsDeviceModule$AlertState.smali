.class final enum Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;
.super Ljava/lang/Enum;
.source "AlertsDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AlertState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

.field public static final enum INTERRUPTED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

.field public static final enum PLAYING:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    .line 80
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    const-string v1, "INTERRUPTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->INTERRUPTED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    .line 81
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->INTERRUPTED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->a:[Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;
    .locals 1

    .line 78
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;
    .locals 1

    .line 78
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->a:[Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    return-object v0
.end method
