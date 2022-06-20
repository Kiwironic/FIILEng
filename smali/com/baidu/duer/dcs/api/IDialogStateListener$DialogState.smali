.class public final enum Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;
.super Ljava/lang/Enum;
.source "IDialogStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/api/IDialogStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

.field public static final enum IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

.field public static final enum LISTENING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

.field public static final enum SPEAKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

.field public static final enum THINKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    .line 33
    new-instance v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    const-string v1, "LISTENING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->LISTENING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    .line 38
    new-instance v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    const-string v1, "THINKING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->THINKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    .line 43
    new-instance v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    const-string v1, "SPEAKING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->SPEAKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->LISTENING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->THINKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->SPEAKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->$VALUES:[Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;
    .locals 1

    .line 24
    const-class v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;
    .locals 1

    .line 24
    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->$VALUES:[Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    return-object v0
.end method
