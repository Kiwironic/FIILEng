.class public Lcom/fengeek/service/CountService3;
.super Lcom/fengeek/service/BaseServer;
.source "CountService3.java"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fengeek/service/CountService3;->d:Z

    .line 129
    new-instance v0, Lcom/fengeek/service/CountService3$6;

    invoke-direct {v0, p0}, Lcom/fengeek/service/CountService3$6;-><init>(Lcom/fengeek/service/CountService3;)V

    iput-object v0, p0, Lcom/fengeek/service/CountService3;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/CountService3;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fengeek/service/CountService3;->g:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/service/CountService3;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fengeek/service/CountService3;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/service/CountService3;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fengeek/service/CountService3;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 41
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService3;->b:Ljava/lang/String;

    .line 42
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

    .line 50
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
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

    iput-object v0, p0, Lcom/fengeek/service/CountService3;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/service/CountService3$2;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService3$2;-><init>(Lcom/fengeek/service/CountService3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 59
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

    iput-object v0, p0, Lcom/fengeek/service/CountService3;->c:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/service/CountService3$3;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService3$3;-><init>(Lcom/fengeek/service/CountService3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 43
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

    iput-object v0, p0, Lcom/fengeek/service/CountService3;->c:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/service/CountService3$1;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService3$1;-><init>(Lcom/fengeek/service/CountService3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/CountService3;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/fengeek/service/CountService3;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/service/CountService3;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fengeek/service/CountService3;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/service/CountService3;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fengeek/service/CountService3;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/fengeek/service/CountService3;->d:Z

    .line 86
    invoke-direct {p0}, Lcom/fengeek/service/CountService3;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 90
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 91
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0137

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090646

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fengeek/service/CountService3;->e:Landroid/widget/TextView;

    const v2, 0x7f090464

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/fengeek/service/CountService3;->g:Landroid/widget/ProgressBar;

    const v2, 0x7f090645

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fengeek/service/CountService3;->f:Landroid/widget/TextView;

    const v2, 0x7f1001dd

    .line 95
    invoke-virtual {p0, v2}, Lcom/fengeek/service/CountService3;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    .line 97
    new-instance v1, Lcom/fengeek/service/CountService3$4;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService3$4;-><init>(Lcom/fengeek/service/CountService3;)V

    const v2, 0x7f100113

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 104
    new-instance v1, Lcom/fengeek/service/CountService3$5;

    invoke-direct {v1, p0}, Lcom/fengeek/service/CountService3$5;-><init>(Lcom/fengeek/service/CountService3;)V

    const v2, 0x7f10009b

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/CountService3;->h:Landroid/support/v7/app/b;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onCreate()V

    .line 35
    invoke-direct {p0}, Lcom/fengeek/service/CountService3;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/fengeek/service/CountService3;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/fengeek/service/CountService3;->d:Z

    .line 79
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
