.class public final enum Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;
.super Ljava/lang/Enum;
.source "IPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandIssue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

.field public static final enum NEXT:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

.field public static final enum PAUSE:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

.field public static final enum PLAY:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

.field public static final enum PREVIOUS:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->PLAY:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    .line 28
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    const-string v1, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->PAUSE:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    .line 29
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    const-string v1, "PREVIOUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->PREVIOUS:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    .line 30
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    const-string v1, "NEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->NEXT:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->PLAY:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->PAUSE:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->PREVIOUS:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->NEXT:Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->$VALUES:[Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;
    .locals 1

    .line 26
    const-class v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;
    .locals 1

    .line 26
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->$VALUES:[Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;

    return-object v0
.end method
