.class public final enum Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;
.super Ljava/lang/Enum;
.source "PlayPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

.field public static final enum ENQUEUE:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

.field public static final enum REPLACE_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

.field public static final enum REPLACE_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    const-string v1, "REPLACE_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->REPLACE_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    .line 35
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    const-string v1, "ENQUEUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->ENQUEUE:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    .line 36
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    const-string v1, "REPLACE_ENQUEUED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->REPLACE_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->REPLACE_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->ENQUEUE:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->REPLACE_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->$VALUES:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;
    .locals 1

    .line 33
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;
    .locals 1

    .line 33
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->$VALUES:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    return-object v0
.end method
