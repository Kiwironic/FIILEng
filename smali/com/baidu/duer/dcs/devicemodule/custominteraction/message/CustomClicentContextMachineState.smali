.class public final enum Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;
.super Ljava/lang/Enum;
.source "CustomClicentContextMachineState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALERT:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

.field public static final enum NULL:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

.field public static final enum PHONE:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

.field public static final enum SMS:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->NULL:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    .line 27
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    const-string v1, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->PHONE:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    .line 29
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    const-string v1, "SMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->SMS:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    .line 31
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    const-string v1, "ALERT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->ALERT:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->NULL:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->PHONE:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->SMS:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->ALERT:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->a:[Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;
    .locals 1

    .line 23
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;
    .locals 1

    .line 23
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->a:[Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    return-object v0
.end method
