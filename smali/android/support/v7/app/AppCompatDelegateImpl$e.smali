.class final Landroid/support/v7/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;

.field private b:Landroid/support/v7/app/i;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/app/i;)V
    .locals 0
    .param p2    # Landroid/support/v7/app/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2673
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->b:Landroid/support/v7/app/i;

    .line 2675
    invoke-virtual {p2}, Landroid/support/v7/app/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->c:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 2680
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->b:Landroid/support/v7/app/i;

    invoke-virtual {v0}, Landroid/support/v7/app/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->c:Z

    .line 2681
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    .line 2685
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->b:Landroid/support/v7/app/i;

    invoke-virtual {v0}, Landroid/support/v7/app/i;->a()Z

    move-result v0

    .line 2686
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->c:Z

    if-eq v0, v1, :cond_0

    .line 2687
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->c:Z

    .line 2688
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyDayNight()Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 2693
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d()V

    .line 2698
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2699
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$e$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$e;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d:Landroid/content/BroadcastReceiver;

    .line 2709
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 2710
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->e:Landroid/content/IntentFilter;

    .line 2711
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2712
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2713
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2715
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method d()V
    .locals 2

    .line 2719
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2720
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2721
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
