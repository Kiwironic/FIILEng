.class public final enum Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;
.super Ljava/lang/Enum;
.source "AudioPlayStateReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFER_UNDERRUN:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

.field public static final enum FINISHED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

.field public static final enum IDLE:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

.field public static final enum PAUSED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

.field public static final enum PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

.field public static final enum STOPPED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 37
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->IDLE:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 38
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    const-string v1, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 39
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PAUSED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 40
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    const-string v1, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 41
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    const-string v1, "STOPPED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->STOPPED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 42
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    const-string v1, "BUFFER_UNDERRUN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->BUFFER_UNDERRUN:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    const/4 v0, 0x6

    .line 36
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->IDLE:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PAUSED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->STOPPED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->BUFFER_UNDERRUN:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->a:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;
    .locals 1

    .line 36
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;
    .locals 1

    .line 36
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->a:[Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    return-object v0
.end method
