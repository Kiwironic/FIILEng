.class public Lcom/iflytek/sunflower/nativecrash/NaitveCrashCollect;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/iflytek/sunflower/nativecrash/a;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "csunflower"

    .line 19
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/Linker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/iflytek/sunflower/nativecrash/NaitveCrashCollect;->nativeCrashCollectInit(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method private static native nativeCrashCollectInit(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
.end method
