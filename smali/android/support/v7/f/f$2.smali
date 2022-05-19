.class Landroid/support/v7/f/f$2;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/f/f;->getBackgroundProxy(Landroid/support/v7/f/h$a;)Landroid/support/v7/f/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/f/h$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4


# instance fields
.field final a:Landroid/support/v7/f/f$a;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Landroid/support/v7/f/h$a;

.field final synthetic h:Landroid/support/v7/f/f;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/f/f;Landroid/support/v7/f/h$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Landroid/support/v7/f/f$2;->h:Landroid/support/v7/f/f;

    iput-object p2, p0, Landroid/support/v7/f/f$2;->g:Landroid/support/v7/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Landroid/support/v7/f/f$a;

    invoke-direct {p1}, Landroid/support/v7/f/f$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/f/f$2;->a:Landroid/support/v7/f/f$a;

    .line 89
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/support/v7/f/f$2;->i:Ljava/util/concurrent/Executor;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroid/support/v7/f/f$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    new-instance p1, Landroid/support/v7/f/f$2$1;

    invoke-direct {p1, p0}, Landroid/support/v7/f/f$2$1;-><init>(Landroid/support/v7/f/f$2;)V

    iput-object p1, p0, Landroid/support/v7/f/f$2;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .line 130
    iget-object v0, p0, Landroid/support/v7/f/f$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/f/f$2;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/support/v7/f/f$2;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/f/f$b;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/f/f$2;->a:Landroid/support/v7/f/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/f/f$a;->b(Landroid/support/v7/f/f$b;)V

    .line 121
    invoke-direct {p0}, Landroid/support/v7/f/f$2;->a()V

    return-void
.end method

.method private b(Landroid/support/v7/f/f$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/support/v7/f/f$2;->a:Landroid/support/v7/f/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/f/f$a;->a(Landroid/support/v7/f/f$b;)V

    .line 126
    invoke-direct {p0}, Landroid/support/v7/f/f$2;->a()V

    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 111
    invoke-static {v0, p1, p2}, Landroid/support/v7/f/f$b;->a(III)Landroid/support/v7/f/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/f/f$2;->a(Landroid/support/v7/f/f$b;)V

    return-void
.end method

.method public recycleTile(Landroid/support/v7/f/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/f/i$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1, p1}, Landroid/support/v7/f/f$b;->a(IILjava/lang/Object;)Landroid/support/v7/f/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/f/f$2;->a(Landroid/support/v7/f/f$b;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-static {v0, p1, v1}, Landroid/support/v7/f/f$b;->a(IILjava/lang/Object;)Landroid/support/v7/f/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/f/f$2;->b(Landroid/support/v7/f/f$b;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 105
    invoke-static/range {v0 .. v6}, Landroid/support/v7/f/f$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/f/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/f/f$2;->b(Landroid/support/v7/f/f$b;)V

    return-void
.end method
