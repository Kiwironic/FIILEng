.class public Lcom/github/moduth/blockcanary/b;
.super Ljava/lang/Object;
.source "BlockCanaryContext.java"

# interfaces
.implements Lcom/github/moduth/blockcanary/h;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/github/moduth/blockcanary/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/github/moduth/blockcanary/b;
    .locals 2

    .line 41
    sget-object v0, Lcom/github/moduth/blockcanary/b;->b:Lcom/github/moduth/blockcanary/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BlockCanaryContext not init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/github/moduth/blockcanary/b;->b:Lcom/github/moduth/blockcanary/b;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/github/moduth/blockcanary/b;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/github/moduth/blockcanary/b;->a:Landroid/content/Context;

    .line 37
    sput-object p1, Lcom/github/moduth/blockcanary/b;->b:Lcom/github/moduth/blockcanary/b;

    return-void
.end method


# virtual methods
.method public getConfigBlockThreshold()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getConfigDumpIntervalMillis()I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/b;->getConfigBlockThreshold()I

    move-result v0

    return v0
.end method

.method public getConfigDuration()I
    .locals 1

    const v0, 0x1869f

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 49
    sget-object v0, Lcom/github/moduth/blockcanary/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/blockcanary/performance"

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public getQualifier()Ljava/lang/String;
    .locals 1

    const-string v0, "Unspecified"

    return-object v0
.end method

.method public getStackFoldPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public isNeedDisplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uploadLogFile(Ljava/io/File;)V
    .locals 0

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zipLogFile([Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
