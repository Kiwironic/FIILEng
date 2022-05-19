.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    .line 365
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    .line 371
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    return-object p0
.end method

.method static a()V
    .locals 3

    .line 381
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    const/4 v2, 0x0

    .line 382
    iput-object v2, v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    goto :goto_0

    .line 384
    :cond_0
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 1

    .line 375
    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    .line 376
    sget-object p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-static {}, Lcom/github/moduth/blockcanary/c/b;->getLogFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 392
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 394
    :try_start_0
    invoke-static {v4}, Lcom/github/moduth/blockcanary/c/a;->newInstance(Ljava/io/File;)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 397
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v6, "DisplayBlockActivity"

    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not read block log file, deleted :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_0
    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$1;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$1;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->d:Landroid/os/Handler;

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;

    invoke-direct {v2, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
