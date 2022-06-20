.class public final Landroid/support/v7/d/a/a$a;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/support/v7/f/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/d$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/d/a/a$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/f/d$c;)V
    .locals 0
    .param p1    # Landroid/support/v7/f/d$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/f/d$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroid/support/v7/d/a/a$a;->c:Landroid/support/v7/f/d$c;

    return-void
.end method


# virtual methods
.method public build()Landroid/support/v7/d/a/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/d/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroid/support/v7/d/a/a$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Landroid/support/v7/d/a/a$a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Landroid/support/v7/d/a/a$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 130
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroid/support/v7/d/a/a$a;->e:Ljava/util/concurrent/Executor;

    .line 132
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sget-object v0, Landroid/support/v7/d/a/a$a;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/support/v7/d/a/a$a;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 135
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/d/a/a;

    iget-object v1, p0, Landroid/support/v7/d/a/a$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/support/v7/d/a/a$a;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/support/v7/d/a/a$a;->c:Landroid/support/v7/f/d$c;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/d/a/a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/f/d$c;)V

    return-object v0
.end method

.method public setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Landroid/support/v7/d/a/a$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/support/v7/d/a/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Landroid/support/v7/d/a/a$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setMainThreadExecutor(Ljava/util/concurrent/Executor;)Landroid/support/v7/d/a/a$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/support/v7/d/a/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Landroid/support/v7/d/a/a$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method
