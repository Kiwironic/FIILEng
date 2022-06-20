.class public Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;
.super Ljava/lang/Object;


# static fields
.field private static mContext:Landroid/content/Context;

.field private static xr:Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;


# instance fields
.field private xs:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xs:Z

    sput-object p1, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xr:Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    invoke-direct {v0, p0}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xr:Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    :cond_0
    sget-object p0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xr:Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    return-object p0
.end method

.method private native nClearVarParams()Z
.end method

.method private native nRequiredVarParams(Ljava/lang/String;)Z
.end method

.method public static o()Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xr:Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "\u52a0\u8f7d\u7cfb\u7edf\u5e93\uff0c\u8c03\u7528native\u63a5\u53e3"

    invoke-static {p1, v0}, Lcom/baidu/crabsdk/lite/b/a;->k(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "NativeCrashHandler openNativeCrashHandler failed context is null!"

    invoke-static {p1, v0}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "crablite_native"

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeCrashHandler openNativeCrashHandler failed so file is not exists! dir is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "crablite_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xs:Z

    const-string v0, "3.0"

    sput-object v0, Lcom/baidu/crabsdk/lite/CrabLite;->NDK_VERSION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeCrashHandler loadNativeCrashHandler success!  CPU_ABI is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xs:Z

    const-string v1, "-1"

    sput-object v1, Lcom/baidu/crabsdk/lite/CrabLite;->NDK_VERSION:Ljava/lang/String;

    const-string v1, "loadSysLib Error!!"

    invoke-static {p1, v1, v0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xs:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->nClearVarParams()Z

    return-void

    :cond_0
    const-string v0, "call after failed! native lib init failed"

    invoke-static {p1, v0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->xs:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->nRequiredVarParams(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string p2, "call before failed! native lib init failed"

    invoke-static {p1, p2}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
