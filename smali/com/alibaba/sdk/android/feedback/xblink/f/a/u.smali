.class public Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;
.super Lcom/alibaba/sdk/android/feedback/xblink/f/a;


# instance fields
.field private d:J

.field private e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

.field private h:[Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    const-string v0, "\u62cd\u6444\u4e00\u5f20\u7167\u7247"

    const-string v1, "\u4ece\u76f8\u518c\u9009\u53d6"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".alifb_fileprovider"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/d;

    const/16 v0, 0xfa1

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/d;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/sdk/android/feedback/windvane/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/d;

    const/16 v0, 0xfa2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const-string p1, "WXPhoto"

    const-string v0, "create dir fail"

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WXPhoto"

    const-string v1, "delete file fail"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "[\r|\n]"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    const-string v1, "imageData"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p2, "WXPhoto"

    const-string v0, "write photo io error."

    invoke-static {p2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    const-string p2, "unknown error"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/f/b;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    return-object p0
.end method

.method static synthetic f(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePhoto callback, requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string p3, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p3, "_data"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    const-string p3, "err_open_album"

    const-string v0, "Error retrieving the album data due to empty curser"

    invoke-static {p3, v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "WXPhoto"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pick photo fail, Cursor is empty, imageUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/alibaba/sdk/android/feedback/xblink/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/sdk/android/feedback/xblink/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "err_open_album"

    const-string p3, "Error retrieving the album data due to picture not exist"

    invoke-static {p1, p3}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WXPhoto"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pick photo fail, picture not exist, picturePath: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "err_open_album"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error retrieving the album data, result code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WXPhoto"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call pick photo fail. resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    new-instance p2, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    goto :goto_1

    :pswitch_1
    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "err_open_camera"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call takePhoto fail. resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WXPhoto"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call takePhoto fail. resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    new-instance p2, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "album"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_3
    const-string p2, "camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->c(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :try_start_4
    const-string p2, "both"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->c(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d:J

    const/4 p2, 0x0

    sub-long v5, v3, v5

    iput-wide v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d:J

    const-wide/16 v3, 0x3e8

    cmp-long p2, v5, v3

    if-gez p2, :cond_4

    const-string p1, "WXPhoto"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "takePhoto, call this method too frequent,  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_6
    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    const-string p1, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "WXPhoto"

    const-string p2, "start to pick photo from system album."

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "biz_open_album"

    invoke-static {p1}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, v1, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "WXPhoto"

    const-string p2, "start to open system camera."

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "biz_open_camera"

    invoke-static {p1}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Ljava/io/File;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "output"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v2, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string p1, "both"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const-string v0, "meizu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "m040"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_7
    new-instance p1, Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    iget-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->b:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p2, v0, v2, v3}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;-><init>(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    new-instance p2, Lcom/alibaba/sdk/android/feedback/xblink/f/a/w;

    invoke-direct {p2, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/w;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a(Lcom/alibaba/sdk/android/feedback/xblink/view/c;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    :goto_0
    monitor-exit p0

    return v1

    :catch_1
    :try_start_9
    const-string v0, "WXPhoto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePhoto fail, params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    const-string v0, "HY_PARAM_ERR"

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/b;)Z
    .locals 1

    const-string v0, "take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
