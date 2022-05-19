.class public Lcom/fengeek/service/CountService;
.super Lcom/fengeek/service/BaseServer;
.source "CountService.java"


# static fields
.field private static final n:Ljava/lang/String; = "fiil_countservice"

.field private static final o:I = 0x4


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/app/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private volatile i:I

.field private volatile j:I

.field private k:Landroid/app/Notification;

.field private l:Landroid/app/NotificationManager;

.field private m:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    .line 97
    new-instance v0, Lcom/fengeek/service/CountService$4;

    invoke-direct {v0, p0}, Lcom/fengeek/service/CountService$4;-><init>(Lcom/fengeek/service/CountService;)V

    iput-object v0, p0, Lcom/fengeek/service/CountService;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/fengeek/service/CountService;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/CountService;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fengeek/service/CountService;->f:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/service/CountService;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fengeek/service/CountService;->g:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/service/CountService;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    .line 296
    :try_start_0
    iput-boolean v0, p0, Lcom/fengeek/service/CountService;->h:Z

    .line 297
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 298
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0137

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090646

    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fengeek/service/CountService;->e:Landroid/widget/TextView;

    const v2, 0x7f090464

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/fengeek/service/CountService;->f:Landroid/widget/ProgressBar;

    const v2, 0x7f090645

    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fengeek/service/CountService;->g:Landroid/widget/TextView;

    const v2, 0x7f1001dd

    .line 302
    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f100113

    new-instance v3, Lcom/fengeek/service/CountService$5;

    invoke-direct {v3, p0}, Lcom/fengeek/service/CountService$5;-><init>(Lcom/fengeek/service/CountService;)V

    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const v1, 0x7f10009b

    .line 311
    new-instance v2, Lcom/fengeek/service/CountService$6;

    invoke-direct {v2, p0}, Lcom/fengeek/service/CountService$6;-><init>(Lcom/fengeek/service/CountService;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 322
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService;->d:Landroid/support/v7/app/b;

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/fengeek/service/CountService;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/fengeek/service/CountService;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/fengeek/service/CountService;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/CountService;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/fengeek/service/CountService;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/service/CountService;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fengeek/service/CountService;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/service/CountService;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    const-string v0, "notification"

    .line 336
    invoke-virtual {p0, v0}, Lcom/fengeek/service/CountService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fengeek/service/CountService;->l:Landroid/app/NotificationManager;

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x7f100092

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 342
    invoke-static {}, Lcom/fengeek/utils/a/b;->getInstance()Lcom/fengeek/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/service/CountService;->l:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/fengeek/service/CountService;->j:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/fengeek/utils/a/b;->sendProgressViewNotification(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    goto :goto_0

    .line 344
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    iget-object v2, p0, Lcom/fengeek/service/CountService;->k:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 346
    iget-object v0, p0, Lcom/fengeek/service/CountService;->k:Landroid/app/Notification;

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/app/Notification;->flags:I

    const v0, 0x7f1001dd

    .line 347
    invoke-virtual {p0, v0}, Lcom/fengeek/service/CountService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 348
    invoke-virtual {p0, v0}, Lcom/fengeek/service/CountService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0e010d

    .line 349
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f1001d5

    .line 351
    invoke-virtual {p0, v2}, Lcom/fengeek/service/CountService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p0, Lcom/fengeek/service/CountService;->j:I

    iget v3, p0, Lcom/fengeek/service/CountService;->i:I

    .line 352
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService;->k:Landroid/app/Notification;

    .line 354
    iget-object v0, p0, Lcom/fengeek/service/CountService;->m:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/fengeek/service/CountService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0152

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/fengeek/service/CountService;->m:Landroid/widget/RemoteViews;

    .line 356
    iget-object v0, p0, Lcom/fengeek/service/CountService;->k:Landroid/app/Notification;

    iget-object v2, p0, Lcom/fengeek/service/CountService;->m:Landroid/widget/RemoteViews;

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 357
    iget-object v0, p0, Lcom/fengeek/service/CountService;->k:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090474

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/fengeek/service/CountService;->l:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fengeek/service/CountService;->k:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fengeek/service/CountService;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/service/CountService;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/fengeek/service/CountService;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/fengeek/service/CountService;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/service/CountService;)Landroid/widget/ProgressBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/service/CountService;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/service/CountService;)Landroid/app/NotificationManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->l:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/service/CountService;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/fengeek/service/CountService;->j:I

    return p0
.end method

.method static synthetic j(Lcom/fengeek/service/CountService;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/fengeek/service/CountService;->i:I

    return p0
.end method

.method static synthetic k(Lcom/fengeek/service/CountService;)Landroid/app/Notification;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->k:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic l(Lcom/fengeek/service/CountService;)Landroid/support/v7/app/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fengeek/service/CountService;->d:Landroid/support/v7/app/b;

    return-object p0
.end method

.method static synthetic m(Lcom/fengeek/service/CountService;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/fengeek/service/CountService;->b()V

    return-void
.end method


# virtual methods
.method public FormetFileSize(J)Ljava/lang/String;
    .locals 4

    .line 370
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 373
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

    .line 375
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

    .line 377
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

    .line 379
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

.method public onCreate()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onCreate()V

    .line 58
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService;->a:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService;->b:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/service/CountService$2;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService$2;-><init>(Lcom/fengeek/service/CountService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".dfu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService;->b:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/service/CountService$3;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService$3;-><init>(Lcom/fengeek/service/CountService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "up.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService;->b:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/service/CountService$1;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService$1;-><init>(Lcom/fengeek/service/CountService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onDestroy()V

    .line 50
    iget-object v0, p0, Lcom/fengeek/service/CountService;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    iput-object v1, p0, Lcom/fengeek/service/CountService;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/fengeek/service/CountService;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/fengeek/service/CountService;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/fengeek/service/CountService;->h:Z

    .line 94
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
