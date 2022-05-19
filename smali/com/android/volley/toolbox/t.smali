.class public Lcom/android/volley/toolbox/t;
.super Ljava/lang/Object;
.source "Volley.java"


# static fields
.field private static final a:Ljava/lang/String; = "volley"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;)Lcom/android/volley/h;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/t;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/i;)Lcom/android/volley/h;

    move-result-object p0

    return-object p0
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/i;)Lcom/android/volley/h;
    .locals 4

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "volley/0"

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_0

    .line 56
    new-instance p1, Lcom/android/volley/toolbox/j;

    invoke-direct {p1}, Lcom/android/volley/toolbox/j;-><init>()V

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Lcom/android/volley/toolbox/g;

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/g;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 64
    :cond_1
    :goto_1
    new-instance p0, Lcom/android/volley/toolbox/c;

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/i;)V

    .line 66
    new-instance p1, Lcom/android/volley/h;

    new-instance v1, Lcom/android/volley/toolbox/f;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/f;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1, p0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/volley/h;->start()V

    return-object p1
.end method
