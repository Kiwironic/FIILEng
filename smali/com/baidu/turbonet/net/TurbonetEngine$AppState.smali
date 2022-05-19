.class public final enum Lcom/baidu/turbonet/net/TurbonetEngine$AppState;
.super Ljava/lang/Enum;
.source "TurbonetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/TurbonetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/turbonet/net/TurbonetEngine$AppState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_STATE_BACKGROUND:Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

.field public static final enum APP_STATE_FOREGROUND:Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

.field private static final synthetic a:[Lcom/baidu/turbonet/net/TurbonetEngine$AppState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1241
    new-instance v0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    const-string v1, "APP_STATE_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->APP_STATE_BACKGROUND:Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    .line 1242
    new-instance v0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    const-string v1, "APP_STATE_FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->APP_STATE_FOREGROUND:Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    const/4 v0, 0x2

    .line 1240
    new-array v0, v0, [Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    sget-object v1, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->APP_STATE_BACKGROUND:Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->APP_STATE_FOREGROUND:Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->a:[Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$AppState;
    .locals 1

    .line 1240
    const-class v0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/turbonet/net/TurbonetEngine$AppState;
    .locals 1

    .line 1240
    sget-object v0, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->a:[Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    invoke-virtual {v0}, [Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/turbonet/net/TurbonetEngine$AppState;

    return-object v0
.end method
