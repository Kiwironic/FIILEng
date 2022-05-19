.class public final Lcom/baidu/crabsdk/lite/a/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/pm/PackageManager;

.field private static c:Landroid/content/pm/PackageInfo;

.field private static d:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p1, Lcom/baidu/crabsdk/lite/a/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sput-object p1, Lcom/baidu/crabsdk/lite/a/n;->b:Landroid/content/pm/PackageManager;

    :try_start_0
    sget-object p1, Lcom/baidu/crabsdk/lite/a/n;->b:Landroid/content/pm/PackageManager;

    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sput-object p1, Lcom/baidu/crabsdk/lite/a/n;->c:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PackageCollector.init fail."

    invoke-static {p0, v0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->c:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v1, Lcom/baidu/crabsdk/lite/a/n;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/crabsdk/lite/a/n;->d:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->c:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/baidu/crabsdk/lite/a/n;->c:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method
