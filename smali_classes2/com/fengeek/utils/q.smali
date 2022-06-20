.class public Lcom/fengeek/utils/q;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/q;
    .locals 2

    .line 21
    sget-object v0, Lcom/fengeek/utils/q;->a:Lcom/fengeek/utils/q;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/fengeek/utils/q;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/q;->a:Lcom/fengeek/utils/q;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/fengeek/utils/q;

    invoke-direct {v1}, Lcom/fengeek/utils/q;-><init>()V

    sput-object v1, Lcom/fengeek/utils/q;->a:Lcom/fengeek/utils/q;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/q;->a:Lcom/fengeek/utils/q;

    return-object v0
.end method


# virtual methods
.method public checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 6

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "qemu.hw.mainkeys"

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :catch_0
    :cond_2
    :goto_1
    return p1
.end method

.method public getDisplayHight(Landroid/content/Context;)I
    .locals 0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method public getDisplayWidth(Landroid/content/Context;)I
    .locals 0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method
