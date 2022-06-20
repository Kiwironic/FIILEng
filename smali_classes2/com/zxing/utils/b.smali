.class public Lcom/zxing/utils/b;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxing/utils/b$a;,
        Lcom/zxing/utils/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:J = 0x493e0L


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/zxing/utils/b;->c:Landroid/app/Activity;

    .line 47
    new-instance p1, Lcom/zxing/utils/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zxing/utils/b$b;-><init>(Lcom/zxing/utils/b;Lcom/zxing/utils/b$1;)V

    iput-object p1, p0, Lcom/zxing/utils/b;->d:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/zxing/utils/b;->e:Z

    .line 49
    invoke-virtual {p0}, Lcom/zxing/utils/b;->onActivity()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/zxing/utils/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zxing/utils/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zxing/utils/b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/zxing/utils/b;)Landroid/app/Activity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zxing/utils/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/zxing/utils/b;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/zxing/utils/b;->f:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onActivity()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/zxing/utils/b;->b()V

    .line 55
    new-instance v0, Lcom/zxing/utils/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zxing/utils/b$a;-><init>(Lcom/zxing/utils/b;Lcom/zxing/utils/b$1;)V

    iput-object v0, p0, Lcom/zxing/utils/b;->f:Landroid/os/AsyncTask;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/zxing/utils/b;->f:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/zxing/utils/b;->f:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/zxing/utils/b;->b()V

    .line 65
    iget-boolean v0, p0, Lcom/zxing/utils/b;->e:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/zxing/utils/b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zxing/utils/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/zxing/utils/b;->e:Z

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/zxing/utils/b;->a:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was never registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 4

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/zxing/utils/b;->e:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/zxing/utils/b;->a:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was already registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/zxing/utils/b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zxing/utils/b;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/zxing/utils/b;->e:Z

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/zxing/utils/b;->onActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/zxing/utils/b;->b()V

    return-void
.end method
