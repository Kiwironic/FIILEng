.class public Lcom/iflytek/sunflower/util/a;
.super Ljava/lang/Object;


# static fields
.field public static a:[J = null

.field public static b:[[Ljava/lang/String; = null

.field private static c:[[Ljava/lang/String; = null

.field private static d:Lcom/iflytek/sunflower/util/h; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/iflytek/sunflower/util/a;->a:[J

    const/4 v1, 0x5

    .line 58
    new-array v1, v1, [[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "os.manufact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "os.model"

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "os.product"

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v2, v1, v0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "os.display"

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "os.user"

    aput-object v2, v0, v4

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    aput-object v2, v0, v5

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/iflytek/sunflower/util/a;->b:[[Ljava/lang/String;

    .line 71
    new-array v0, v5, [[Ljava/lang/String;

    const-string v1, "os.hardware"

    const-string v2, "HARDWARE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/sunflower/util/a;->c:[[Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/iflytek/sunflower/util/h;

    invoke-direct {v0}, Lcom/iflytek/sunflower/util/h;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static a()I
    .locals 1

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/iflytek/sunflower/util/h;
    .locals 3

    const-class v0, Lcom/iflytek/sunflower/util/a;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-boolean v1, Lcom/iflytek/sunflower/util/a;->e:Z

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/iflytek/sunflower/util/a;->a(Landroid/content/Context;Lcom/iflytek/sunflower/util/h;Ljava/lang/Boolean;)V

    .line 90
    sget-object p0, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 92
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/iflytek/sunflower/util/a;->b(Landroid/content/Context;)V

    .line 93
    sget-object p0, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 206
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 209
    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/sunflower/util/h;Ljava/lang/Boolean;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "wap_proxy"

    const-string v0, ""

    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "connectivity"

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 165
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "wap_proxy"

    const-string v0, ""

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "wap_proxy"

    .line 171
    invoke-static {p0}, Lcom/iflytek/sunflower/util/k;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "net_subtype"

    .line 172
    invoke-static {p0}, Lcom/iflytek/sunflower/util/k;->b(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/iflytek/sunflower/util/h;Landroid/content/Context;)V
    .locals 5

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "app.ver.name"

    .line 190
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.ver.code"

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.pkg"

    .line 192
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.path"

    .line 193
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.name"

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 102
    :try_start_0
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    invoke-virtual {v1}, Lcom/iflytek/sunflower/util/h;->a()V

    .line 105
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v2, "os.system"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    invoke-static {v1, p0}, Lcom/iflytek/sunflower/util/a;->a(Lcom/iflytek/sunflower/util/h;Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v3, "os.resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v2, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v3, "os.density"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 118
    sget-object v2, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v3, "os.imei"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v3, "os.imsi"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v2, "os.version"

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v2, "os.release"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 126
    :goto_0
    sget-object v2, Lcom/iflytek/sunflower/util/a;->b:[[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 128
    sget-object v2, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    sget-object v4, Lcom/iflytek/sunflower/util/a;->b:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    sget-object v5, Lcom/iflytek/sunflower/util/a;->b:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v3, v5, v3

    invoke-virtual {v2, v4, v3}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_1
    sget-object v2, Lcom/iflytek/sunflower/util/a;->c:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 133
    sget-object v2, Lcom/iflytek/sunflower/util/a;->c:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/iflytek/sunflower/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    sget-object v4, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    sget-object v5, Lcom/iflytek/sunflower/util/a;->c:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    invoke-virtual {v4, v5, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_1
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/iflytek/sunflower/util/a;->a(Landroid/content/Context;Lcom/iflytek/sunflower/util/h;Ljava/lang/Boolean;)V

    .line 141
    invoke-static {p0}, Lcom/iflytek/sunflower/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 142
    sget-object v1, Lcom/iflytek/sunflower/util/a;->d:Lcom/iflytek/sunflower/util/h;

    const-string v2, "net.mac"

    invoke-virtual {v1, v2, p0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sput-boolean v3, Lcom/iflytek/sunflower/util/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    sput-boolean v0, Lcom/iflytek/sunflower/util/a;->e:Z

    :goto_2
    return-void
.end method
