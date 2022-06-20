.class final enum Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;
.super Ljava/lang/Enum;
.source "CronetUrlRequestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/CronetUrlRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AppThreadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

.field public static final enum APP_THREAD_BACKGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

.field public static final enum APP_THREAD_ERROR:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

.field public static final enum APP_THREAD_FOREGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 105
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    const-string v1, "APP_THREAD_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_ERROR:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    .line 106
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    const-string v1, "APP_THREAD_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_BACKGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    .line 107
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    const-string v1, "APP_THREAD_FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_FOREGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    sget-object v1, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_ERROR:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_BACKGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_FOREGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->$VALUES:[Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;
    .locals 1

    .line 104
    const-class v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;
    .locals 1

    .line 104
    sget-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->$VALUES:[Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-virtual {v0}, [Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    return-object v0
.end method
