.class public Lcom/fengeek/utils/az;
.super Ljava/lang/Object;
.source "UpdateUtils.java"


# static fields
.field private static final a:I = 0x5

.field private static b:Lcom/fengeek/utils/az;


# instance fields
.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private volatile h:I

.field private volatile i:I

.field private j:Landroid/app/Notification;

.field private k:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/fengeek/utils/az;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/az;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/fengeek/utils/az;->i:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/utils/az;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fengeek/utils/az;->j:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/utils/az;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fengeek/utils/az;->k:Landroid/app/NotificationManager;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/utils/az;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fengeek/utils/az;->e:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/utils/az;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fengeek/utils/az;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 403
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    .line 404
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1001dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0e010d

    .line 405
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    .line 407
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1001d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p0, Lcom/fengeek/utils/az;->i:I

    iget v3, p0, Lcom/fengeek/utils/az;->h:I

    .line 408
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/az;->j:Landroid/app/Notification;

    .line 410
    iget-object v0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fengeek/utils/az;->k:Landroid/app/NotificationManager;

    .line 412
    iget-object v0, p0, Lcom/fengeek/utils/az;->k:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/fengeek/utils/az;->j:Landroid/app/Notification;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Lcom/fengeek/bean/k;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/fengeek/utils/az$4;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/utils/az$4;-><init>(Lcom/fengeek/utils/az;Lcom/fengeek/bean/k;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 399
    invoke-virtual {v0, p1}, Lcom/fengeek/utils/az$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/az;Lcom/fengeek/bean/k;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/bean/k;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/az;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/fengeek/utils/az;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/utils/az;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/fengeek/utils/az;->h:I

    return p1
.end method

.method static synthetic b(Lcom/fengeek/utils/az;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fengeek/utils/az;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/utils/az;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/fengeek/utils/az;->a()V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/utils/az;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/fengeek/utils/az;->h:I

    return p0
.end method

.method static synthetic d(Lcom/fengeek/utils/az;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/fengeek/utils/az;->i:I

    return p0
.end method

.method static synthetic e(Lcom/fengeek/utils/az;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/fengeek/utils/az;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/fengeek/utils/az;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fengeek/utils/az;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/utils/az;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fengeek/utils/az;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static getInstance()Lcom/fengeek/utils/az;
    .locals 2

    .line 64
    sget-object v0, Lcom/fengeek/utils/az;->b:Lcom/fengeek/utils/az;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/fengeek/utils/az;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/az;->b:Lcom/fengeek/utils/az;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/fengeek/utils/az;

    invoke-direct {v1}, Lcom/fengeek/utils/az;-><init>()V

    sput-object v1, Lcom/fengeek/utils/az;->b:Lcom/fengeek/utils/az;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/az;->b:Lcom/fengeek/utils/az;

    return-object v0
.end method

.method static synthetic h(Lcom/fengeek/utils/az;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fengeek/utils/az;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/utils/az;)Landroid/app/Notification;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fengeek/utils/az;->j:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/utils/az;)Landroid/app/NotificationManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fengeek/utils/az;->k:Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public FormetFileSize(J)Ljava/lang/String;
    .locals 4

    .line 422
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x100000

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x40000000

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 432
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isUpdateSuccess()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "infoversionName"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/fengeek/utils/b;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "20008"

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fiil.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "infoversionName"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/fengeek/utils/az;
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    .line 76
    sget-object p1, Lcom/fengeek/utils/az;->b:Lcom/fengeek/utils/az;

    return-object p1
.end method

.method public updateApp(Ljava/lang/String;I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    .line 169
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/utils/az$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/fengeek/utils/az$3;-><init>(Lcom/fengeek/utils/az;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateAppData(Ljava/lang/String;)V
    .locals 12

    .line 85
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/y;->parseUpdateInfo(Ljava/lang/String;)Lcom/fengeek/bean/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v8, v0

    .line 92
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fiil.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "200"

    .line 93
    invoke-virtual {p1}, Lcom/fengeek/bean/k;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_0

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/utils/az;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bean/k$a;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "20005"

    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "zh_cn"

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/bean/k$a;->getLanangerInfos()Ljava/util/Map;

    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/k$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/k$b;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v9

    if-eqz v3, :cond_2

    const v1, 0x7f10029c

    const v10, 0x7f10029c

    goto :goto_2

    :cond_2
    const v1, 0x7f1001d8

    const v10, 0x7f1001d8

    :goto_2
    new-instance v11, Lcom/fengeek/utils/az$2;

    move-object v1, v11

    move-object v2, p0

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/utils/az$2;-><init>(Lcom/fengeek/utils/az;ZLjava/lang/String;Landroid/content/pm/PackageInfo;Lcom/fengeek/bean/k;)V

    invoke-virtual {v9, v10, v11}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f10037d

    goto :goto_3

    :cond_3
    const v2, 0x7f100159

    :goto_3
    new-instance v3, Lcom/fengeek/utils/az$1;

    invoke-direct {v3, p0, p1, v8}, Lcom/fengeek/utils/az$1;-><init>(Lcom/fengeek/utils/az;Lcom/fengeek/bean/k;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 148
    invoke-virtual {v0, v7}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 152
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/fengeek/utils/az;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "info_version_path"

    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
