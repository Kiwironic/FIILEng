.class Lcom/github/moduth/blockcanary/g;
.super Ljava/lang/Object;
.source "HandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/github/moduth/blockcanary/g$a;

.field private static b:Lcom/github/moduth/blockcanary/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/github/moduth/blockcanary/g$a;

    const-string v1, "loop"

    invoke-direct {v0, v1}, Lcom/github/moduth/blockcanary/g$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/moduth/blockcanary/g;->a:Lcom/github/moduth/blockcanary/g$a;

    .line 13
    new-instance v0, Lcom/github/moduth/blockcanary/g$a;

    const-string v1, "writelog"

    invoke-direct {v0, v1}, Lcom/github/moduth/blockcanary/g$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/moduth/blockcanary/g;->b:Lcom/github/moduth/blockcanary/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Must not instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTimerThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 23
    sget-object v0, Lcom/github/moduth/blockcanary/g;->a:Lcom/github/moduth/blockcanary/g$a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/g$a;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteLogFileThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 30
    sget-object v0, Lcom/github/moduth/blockcanary/g;->b:Lcom/github/moduth/blockcanary/g$a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/g$a;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
