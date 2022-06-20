.class public Lcom/iflytek/cloud/thirdparty/v;
.super Ljava/lang/Object;


# static fields
.field public static a:[[Ljava/lang/String; = null

.field public static b:[[Ljava/lang/String; = null

.field private static c:[[Ljava/lang/String; = null

.field private static d:Lcom/iflytek/cloud/thirdparty/aj; = null

.field private static e:Z = false

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "="

    const-string v3, ":"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const-string v4, "_"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/iflytek/cloud/thirdparty/v;->a:[[Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "os.manufact"

    aput-object v5, v2, v3

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "os.model"

    aput-object v5, v2, v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "os.product"

    aput-object v5, v2, v3

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v2, v1, v0

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "os.display"

    aput-object v5, v2, v3

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-array v2, v0, [Ljava/lang/String;

    const-string v6, "os.host"

    aput-object v6, v2, v3

    sget-object v6, Landroid/os/Build;->HOST:Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-array v2, v0, [Ljava/lang/String;

    const-string v7, "os.id"

    aput-object v7, v2, v3

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v7, v2, v4

    const/4 v7, 0x5

    aput-object v2, v1, v7

    new-array v2, v0, [Ljava/lang/String;

    const-string v8, "os.device"

    aput-object v8, v2, v3

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v8, v2, v4

    const/4 v8, 0x6

    aput-object v2, v1, v8

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "os.board"

    aput-object v9, v2, v3

    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v9, v2, v4

    const/4 v9, 0x7

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "os.brand"

    aput-object v9, v2, v3

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v9, v2, v4

    const/16 v9, 0x8

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "os.user"

    aput-object v9, v2, v3

    sget-object v9, Landroid/os/Build;->USER:Ljava/lang/String;

    aput-object v9, v2, v4

    const/16 v9, 0x9

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "os.type"

    aput-object v9, v2, v3

    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v9, v2, v4

    const/16 v9, 0xa

    aput-object v2, v1, v9

    sput-object v1, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    new-array v1, v8, [[Ljava/lang/String;

    const-string v2, "os.cpu"

    const-string v8, "CPU_ABI"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "os.cpu2"

    const-string v3, "CPU_ABI2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "os.serial"

    const-string v3, "SERIAL"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "os.hardware"

    const-string v2, "HARDWARE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "os.bootloader"

    const-string v2, "BOOTLOADER"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "os.radio"

    const-string v2, "RADIO"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    sput-object v1, Lcom/iflytek/cloud/thirdparty/v;->c:[[Ljava/lang/String;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/aj;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/v;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/iflytek/cloud/thirdparty/v;->e:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->i(Landroid/content/Context;)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check and replace src: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    move-object v1, p0

    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->a:[[Ljava/lang/String;

    array-length v2, v2

    if-ge p0, v2, :cond_1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->a:[[Ljava/lang/String;

    aget-object v2, v2, p0

    aget-object v2, v2, v0

    sget-object v3, Lcom/iflytek/cloud/thirdparty/v;->a:[[Ljava/lang/String;

    aget-object v3, v3, p0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check and replace result: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/iflytek/cloud/thirdparty/aj;Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "app.ver.name"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.ver.code"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.pkg"

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.path"

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;
    .locals 4

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/aj;-><init>()V

    const-string v1, "app.name"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "app.path"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "app.pkg"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "app.ver.name"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "app.ver.code"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.system"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.resolution"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.density"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "net.mac"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.imei"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.imsi"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.version"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.release"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.incremental"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "os.android_id"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    const-string v1, "carrier"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/iflytek/cloud/thirdparty/v;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

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
    const-string p0, "unknown"

    return-object p0

    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    :try_start_0
    const-string p0, "wlan0"

    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-byte v6, p0, v4

    const-string v7, "%02x:"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_4

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    const-string p0, "Failed to get mac Info"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object p0, v0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/v$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/v$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get user agent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/v;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const-string p0, "tablet"

    :goto_0
    sput-object p0, Lcom/iflytek/cloud/thirdparty/v;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const-string p0, "handset"

    goto :goto_0

    :cond_1
    const-string p0, "unknow"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get device type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/v;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "scan"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "UserLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWifiList :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "failed to get wfs"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->e(Ljava/lang/String;)V

    return-object v0

    :catch_1
    const-string p0, "Perm denied to get wfs"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/aj;->a()V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "os.system"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-static {v1, p0}, Lcom/iflytek/cloud/thirdparty/v;->a(Lcom/iflytek/cloud/thirdparty/aj;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

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

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "os.density"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "os.imei"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "Failed to get did Info:other exception"

    :goto_0
    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "Failed to get did Info:SecurityException"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :goto_1
    :try_start_3
    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "os.imsi"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catch_2
    :try_start_4
    const-string v1, "Failed to get sbid Info:other exception"

    :goto_2
    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    const-string v1, "Failed to get sbid Info:SecurityException"

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "os.android_id"

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "os.version"

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "os.release"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "os.incremental"

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    sget-object v4, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    sget-object v5, Lcom/iflytek/cloud/thirdparty/v;->b:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v3, v5, v3

    invoke-virtual {v2, v4, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_5
    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->c:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v;->c:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    sget-object v5, Lcom/iflytek/cloud/thirdparty/v;->c:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    invoke-virtual {v4, v5, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "net.mac"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "carrier"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/v;->d:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/aj;->d()V

    sput-boolean v3, Lcom/iflytek/cloud/thirdparty/v;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    const-string p0, "Failed to get property Info"

    goto :goto_6

    :catch_5
    const-string p0, "Failed to get prop Info"

    :goto_6
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    sput-boolean v0, Lcom/iflytek/cloud/thirdparty/v;->e:Z

    return-void
.end method
