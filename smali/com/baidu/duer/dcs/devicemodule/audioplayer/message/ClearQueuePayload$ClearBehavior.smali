.class public final enum Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;
.super Ljava/lang/Enum;
.source "ClearQueuePayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClearBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEAR_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

.field public static final enum CLEAR_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    const-string v1, "CLEAR_ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->CLEAR_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    .line 30
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    const-string v1, "CLEAR_ALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->CLEAR_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->CLEAR_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->CLEAR_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->a:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;
    .locals 1

    .line 28
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;
    .locals 1

    .line 28
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->a:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    return-object v0
.end method
