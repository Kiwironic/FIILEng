.class public final enum Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;
.super Ljava/lang/Enum;
.source "IConnectionStatusListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/api/IConnectionStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

.field public static final enum DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

.field public static final enum PENDING:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 29
    new-instance v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->PENDING:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 30
    new-instance v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->PENDING:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->a:[Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 27
    const-class v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 27
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->a:[Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    return-object v0
.end method
