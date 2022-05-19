.class public Lorg/xutils/http/c;
.super Lorg/xutils/common/task/AbsTask;
.source "HttpTask.java"

# interfaces
.implements Lorg/xutils/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xutils/http/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xutils/common/task/AbsTask<",
        "TResultType;>;",
        "Lorg/xutils/http/d;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final q:I = 0x3

.field private static final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/xutils/http/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final t:Lorg/xutils/common/task/a;

.field private static final u:Lorg/xutils/common/task/a;

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x3


# instance fields
.field private b:Lorg/xutils/http/e;

.field private c:Lorg/xutils/http/d/d;

.field private d:Lorg/xutils/http/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xutils/http/c<",
            "TResultType;>.a;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private final g:Lorg/xutils/common/Callback$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xutils/common/Callback$d<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Object;

.field private k:Lorg/xutils/common/Callback$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xutils/common/Callback$a<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private l:Lorg/xutils/common/Callback$f;

.field private m:Lorg/xutils/common/Callback$g;

.field private n:Lorg/xutils/http/a/f;

.field private o:Lorg/xutils/http/a/g;

.field private p:Ljava/lang/reflect/Type;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/xutils/http/c;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/xutils/http/c;->s:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lorg/xutils/common/task/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lorg/xutils/common/task/a;-><init>(IZ)V

    sput-object v0, Lorg/xutils/http/c;->t:Lorg/xutils/common/task/a;

    .line 70
    new-instance v0, Lorg/xutils/common/task/a;

    invoke-direct {v0, v2, v1}, Lorg/xutils/common/task/a;-><init>(IZ)V

    sput-object v0, Lorg/xutils/http/c;->u:Lorg/xutils/common/task/a;

    return-void
.end method

.method public constructor <init>(Lorg/xutils/http/e;Lorg/xutils/common/Callback$c;Lorg/xutils/common/Callback$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xutils/http/e;",
            "Lorg/xutils/common/Callback$c;",
            "Lorg/xutils/common/Callback$d<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p2}, Lorg/xutils/common/task/AbsTask;-><init>(Lorg/xutils/common/Callback$c;)V

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lorg/xutils/http/c;->f:Z

    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;

    .line 49
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/xutils/http/c;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    .line 520
    iput-wide v0, p0, Lorg/xutils/http/c;->z:J

    .line 77
    sget-boolean p2, Lorg/xutils/http/c;->a:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 78
    :cond_0
    sget-boolean p2, Lorg/xutils/http/c;->a:Z

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 81
    :cond_1
    iput-object p1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    .line 82
    iput-object p3, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    .line 83
    instance-of p2, p3, Lorg/xutils/common/Callback$a;

    if-eqz p2, :cond_2

    .line 84
    move-object p2, p3

    check-cast p2, Lorg/xutils/common/Callback$a;

    iput-object p2, p0, Lorg/xutils/http/c;->k:Lorg/xutils/common/Callback$a;

    .line 86
    :cond_2
    instance-of p2, p3, Lorg/xutils/common/Callback$f;

    if-eqz p2, :cond_3

    .line 87
    move-object p2, p3

    check-cast p2, Lorg/xutils/common/Callback$f;

    iput-object p2, p0, Lorg/xutils/http/c;->l:Lorg/xutils/common/Callback$f;

    .line 89
    :cond_3
    instance-of p2, p3, Lorg/xutils/common/Callback$g;

    if-eqz p2, :cond_4

    .line 90
    move-object p2, p3

    check-cast p2, Lorg/xutils/common/Callback$g;

    iput-object p2, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    .line 92
    :cond_4
    instance-of p2, p3, Lorg/xutils/http/a/f;

    if-eqz p2, :cond_5

    .line 93
    move-object p2, p3

    check-cast p2, Lorg/xutils/http/a/f;

    iput-object p2, p0, Lorg/xutils/http/c;->n:Lorg/xutils/http/a/f;

    .line 98
    :cond_5
    invoke-virtual {p1}, Lorg/xutils/http/e;->getRequestTracker()Lorg/xutils/http/a/g;

    move-result-object p2

    if-nez p2, :cond_7

    .line 100
    instance-of p2, p3, Lorg/xutils/http/a/g;

    if-eqz p2, :cond_6

    .line 101
    move-object p2, p3

    check-cast p2, Lorg/xutils/http/a/g;

    goto :goto_0

    .line 103
    :cond_6
    invoke-static {}, Lorg/xutils/http/d/e;->getDefaultTracker()Lorg/xutils/http/a/g;

    move-result-object p2

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 107
    new-instance p3, Lorg/xutils/http/g;

    invoke-direct {p3, p2}, Lorg/xutils/http/g;-><init>(Lorg/xutils/http/a/g;)V

    iput-object p3, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    .line 112
    :cond_8
    invoke-virtual {p1}, Lorg/xutils/http/e;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 113
    invoke-virtual {p1}, Lorg/xutils/http/e;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/c;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 115
    :cond_9
    iget-object p1, p0, Lorg/xutils/http/c;->k:Lorg/xutils/common/Callback$a;

    if-eqz p1, :cond_a

    .line 116
    sget-object p1, Lorg/xutils/http/c;->u:Lorg/xutils/common/task/a;

    iput-object p1, p0, Lorg/xutils/http/c;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 118
    :cond_a
    sget-object p1, Lorg/xutils/http/c;->t:Lorg/xutils/common/task/a;

    iput-object p1, p0, Lorg/xutils/http/c;->e:Ljava/util/concurrent/Executor;

    :goto_1
    return-void
.end method

.method static synthetic a(Lorg/xutils/http/c;Lorg/xutils/http/d/d;)Lorg/xutils/http/d/d;
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    return-object p1
.end method

.method static synthetic a(Lorg/xutils/http/c;Lorg/xutils/http/e;)Lorg/xutils/http/e;
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    return-object p1
.end method

.method static synthetic a(Lorg/xutils/http/c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/xutils/http/c;->l()V

    return-void
.end method

.method static synthetic b(Lorg/xutils/http/c;)Ljava/lang/reflect/Type;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/xutils/http/c;->p:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method static synthetic c(Lorg/xutils/http/c;)Lorg/xutils/http/a/f;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/xutils/http/c;->n:Lorg/xutils/http/a/f;

    return-object p0
.end method

.method static synthetic d(Lorg/xutils/http/c;)Lorg/xutils/http/d/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    return-object p0
.end method

.method static synthetic e(Lorg/xutils/http/c;)Lorg/xutils/http/e;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    return-object p0
.end method

.method static synthetic f(Lorg/xutils/http/c;)Lorg/xutils/http/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lorg/xutils/http/c;->i()Lorg/xutils/http/d/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 36
    sget-object v0, Lorg/xutils/http/c;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 125
    iget-object v0, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    instance-of v1, v1, Lorg/xutils/common/Callback$i;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    check-cast v0, Lorg/xutils/common/Callback$i;

    invoke-interface {v0}, Lorg/xutils/common/Callback$i;->getLoadType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/xutils/http/c;->p:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    instance-of v1, v1, Lorg/xutils/common/Callback$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 129
    const-class v1, Lorg/xutils/common/Callback$f;

    invoke-static {v0, v1, v2}, Lorg/xutils/common/a/h;->getParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/xutils/http/c;->p:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 131
    :cond_1
    const-class v1, Lorg/xutils/common/Callback$d;

    invoke-static {v0, v1, v2}, Lorg/xutils/common/a/h;->getParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/xutils/http/c;->p:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private i()Lorg/xutils/http/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v0}, Lorg/xutils/http/e;->a()V

    .line 139
    iget-object v0, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    iget-object v1, p0, Lorg/xutils/http/c;->p:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lorg/xutils/http/d/e;->getUriRequest(Lorg/xutils/http/e;Ljava/lang/reflect/Type;)Lorg/xutils/http/d/d;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xutils/http/d/d;->setCallingClassLoader(Ljava/lang/ClassLoader;)V

    .line 141
    invoke-virtual {v0, p0}, Lorg/xutils/http/d/d;->setProgressHandler(Lorg/xutils/http/d;)V

    .line 142
    iget-object v1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v1}, Lorg/xutils/http/e;->getLoadingUpdateMaxTimeSpan()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/xutils/http/c;->z:J

    const/4 v1, 0x1

    .line 143
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/xutils/http/c;->b(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 149
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xutils/http/c;->p:Ljava/lang/reflect/Type;

    if-ne v0, v1, :cond_6

    .line 150
    sget-object v0, Lorg/xutils/http/c;->s:Ljava/util/HashMap;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v1}, Lorg/xutils/http/e;->getSaveFilePath()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    sget-object v2, Lorg/xutils/http/c;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xutils/http/c;

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v2}, Lorg/xutils/http/c;->cancel()V

    .line 166
    invoke-direct {v2}, Lorg/xutils/http/c;->l()V

    .line 168
    :cond_0
    sget-object v2, Lorg/xutils/http/c;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    sget-object v2, Lorg/xutils/http/c;->s:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_2
    sget-object v1, Lorg/xutils/http/c;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    .line 175
    sget-object v1, Lorg/xutils/http/c;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 179
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 180
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 184
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 482
    iget-object v0, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lorg/xutils/common/a/d;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    return-void
.end method

.method private l()V
    .locals 1

    .line 504
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    .line 505
    iget-object v0, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-static {v0}, Lorg/xutils/common/a/d;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lorg/xutils/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lorg/xutils/http/c;->h()V

    .line 199
    invoke-direct {p0}, Lorg/xutils/http/c;->i()Lorg/xutils/http/d/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    .line 200
    invoke-direct {p0}, Lorg/xutils/http/c;->j()V

    .line 205
    iget-object v0, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v0}, Lorg/xutils/http/e;->getHttpRetryHandler()Lorg/xutils/http/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lorg/xutils/http/a/b;

    invoke-direct {v0}, Lorg/xutils/http/a/b;-><init>()V

    .line 209
    :cond_1
    iget-object v1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v1}, Lorg/xutils/http/e;->getMaxRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xutils/http/a/b;->setMaxRetryCount(I)V

    .line 211
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    new-instance v0, Lorg/xutils/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    iget-object v1, p0, Lorg/xutils/http/c;->k:Lorg/xutils/common/Callback$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v1}, Lorg/xutils/http/e;->getMethod()Lorg/xutils/http/HttpMethod;

    move-result-object v1

    invoke-static {v1}, Lorg/xutils/http/HttpMethod;->permitsCache(Lorg/xutils/http/HttpMethod;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    :try_start_0
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load cache: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {v5}, Lorg/xutils/http/d/d;->getRequestUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xutils/common/a/f;->d(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {v1}, Lorg/xutils/http/d/d;->loadResultFromCache()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "load disk cache error"

    .line 224
    invoke-static {v5, v1}, Lorg/xutils/common/a/f;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :goto_0
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    .line 229
    new-instance v0, Lorg/xutils/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_3
    iget-object v1, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 233
    iget-object v1, p0, Lorg/xutils/http/c;->l:Lorg/xutils/common/Callback$f;

    if-eqz v1, :cond_4

    .line 235
    :try_start_1
    iget-object v1, p0, Lorg/xutils/http/c;->l:Lorg/xutils/common/Callback$f;

    iget-object v5, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    invoke-interface {v1, v5}, Lorg/xutils/common/Callback$f;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v5, "prepare disk cache error"

    .line 238
    invoke-static {v5, v1}, Lorg/xutils/common/a/f;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    move-object v1, v4

    goto :goto_2

    :goto_1
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    throw v0

    .line 243
    :cond_4
    iget-object v1, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    .line 246
    :goto_2
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 247
    new-instance v0, Lorg/xutils/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v1, :cond_8

    const/4 v5, 0x2

    .line 252
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {p0, v5, v6}, Lorg/xutils/http/c;->b(I[Ljava/lang/Object;)V

    .line 253
    iget-object v5, p0, Lorg/xutils/http/c;->j:Ljava/lang/Object;

    monitor-enter v5

    .line 254
    :catch_2
    :goto_3
    :try_start_3
    iget-object v6, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_6

    .line 256
    :try_start_4
    iget-object v6, p0, Lorg/xutils/http/c;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 258
    :catch_3
    :try_start_5
    new-instance v0, Lorg/xutils/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_6
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    iget-object v5, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    return-object v4

    :catchall_1
    move-exception v0

    .line 262
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v1, v4

    .line 272
    :cond_8
    iget-object v5, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_9

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;

    :cond_9
    if-nez v1, :cond_a

    .line 277
    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {v1}, Lorg/xutils/http/d/d;->clearCacheHeader()V

    .line 281
    :cond_a
    iget-object v1, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    instance-of v1, v1, Lorg/xutils/common/Callback$h;

    if-eqz v1, :cond_b

    .line 282
    iget-object v1, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    check-cast v1, Lorg/xutils/common/Callback$h;

    invoke-interface {v1}, Lorg/xutils/common/Callback$h;->onlyCache()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v4

    :cond_b
    move-object v5, v4

    move-object v6, v5

    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_4
    if-eqz v1, :cond_15

    .line 293
    :try_start_7
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 294
    new-instance v1, Lorg/xutils/common/Callback$CancelledException;

    const-string v8, "cancelled before request"

    invoke-direct {v1, v8}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_c
    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {v1}, Lorg/xutils/http/d/d;->close()V
    :try_end_7
    .catch Lorg/xutils/ex/HttpRedirectException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 301
    :try_start_8
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {v8}, Lorg/xutils/http/d/d;->getRequestUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xutils/common/a/f;->d(Ljava/lang/String;)V

    .line 304
    new-instance v1, Lorg/xutils/http/c$a;

    invoke-direct {v1, p0, v4}, Lorg/xutils/http/c$a;-><init>(Lorg/xutils/http/c;Lorg/xutils/http/c$1;)V

    iput-object v1, p0, Lorg/xutils/http/c;->d:Lorg/xutils/http/c$a;

    .line 305
    iget-object v1, p0, Lorg/xutils/http/c;->d:Lorg/xutils/http/c$a;

    invoke-virtual {v1}, Lorg/xutils/http/c$a;->request()V

    .line 306
    iget-object v1, p0, Lorg/xutils/http/c;->d:Lorg/xutils/http/c$a;

    iget-object v1, v1, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    .line 307
    iget-object v1, p0, Lorg/xutils/http/c;->d:Lorg/xutils/http/c$a;

    iget-object v1, v1, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;

    throw v1

    .line 309
    :cond_d
    iget-object v1, p0, Lorg/xutils/http/c;->d:Lorg/xutils/http/c$a;

    iget-object v1, v1, Lorg/xutils/http/c$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/xutils/ex/HttpRedirectException; {:try_start_8 .. :try_end_8} :catch_8

    .line 319
    :try_start_9
    iget-object v1, p0, Lorg/xutils/http/c;->l:Lorg/xutils/common/Callback$f;

    if-eqz v1, :cond_f

    .line 321
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 322
    new-instance v1, Lorg/xutils/common/Callback$CancelledException;

    const-string v8, "cancelled before request"

    invoke-direct {v1, v8}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Lorg/xutils/ex/HttpRedirectException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    .line 326
    :cond_e
    :try_start_a
    iget-object v1, p0, Lorg/xutils/http/c;->l:Lorg/xutils/common/Callback$f;

    iget-object v8, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    invoke-interface {v1, v8}, Lorg/xutils/common/Callback$f;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 328
    :try_start_b
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V
    :try_end_b
    .catch Lorg/xutils/ex/HttpRedirectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v6, v1

    move-object v1, v5

    goto :goto_6

    :catch_5
    move-object v6, v1

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    throw v1

    .line 331
    :cond_f
    iget-object v1, p0, Lorg/xutils/http/c;->h:Ljava/lang/Object;

    :goto_5
    move-object v6, v1

    .line 335
    iget-object v1, p0, Lorg/xutils/http/c;->k:Lorg/xutils/common/Callback$a;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v1}, Lorg/xutils/http/e;->getMethod()Lorg/xutils/http/HttpMethod;

    move-result-object v1

    invoke-static {v1}, Lorg/xutils/http/HttpMethod;->permitsCache(Lorg/xutils/http/HttpMethod;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 336
    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {v1}, Lorg/xutils/http/d/d;->save2Cache()V

    .line 339
    :cond_10
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 340
    new-instance v1, Lorg/xutils/common/Callback$CancelledException;

    const-string v8, "cancelled after request"

    invoke-direct {v1, v8}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :catch_6
    move-exception v1

    .line 311
    invoke-direct {p0}, Lorg/xutils/http/c;->k()V

    .line 312
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 313
    new-instance v1, Lorg/xutils/common/Callback$CancelledException;

    const-string v8, "cancelled during request"

    invoke-direct {v1, v8}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_12
    throw v1
    :try_end_c
    .catch Lorg/xutils/ex/HttpRedirectException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v1

    .line 346
    :goto_6
    iget-object v5, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {v5}, Lorg/xutils/http/d/d;->getResponseCode()I

    move-result v5

    const/16 v8, 0x130

    if-eq v5, v8, :cond_14

    packed-switch v5, :pswitch_data_0

    .line 353
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_13

    instance-of v5, v1, Lorg/xutils/common/Callback$CancelledException;

    if-nez v5, :cond_13

    .line 354
    new-instance v1, Lorg/xutils/common/Callback$CancelledException;

    const-string v5, "canceled by user"

    invoke-direct {v1, v5}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    :cond_13
    move-object v5, v1

    .line 356
    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v5, v7}, Lorg/xutils/http/a/b;->canRetry(Lorg/xutils/http/d/d;Ljava/lang/Throwable;I)Z

    move-result v1

    goto/16 :goto_4

    :cond_14
    :pswitch_0
    return-object v4

    .line 344
    :catch_8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Http Redirect:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v8}, Lorg/xutils/http/e;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xutils/common/a/f;->w(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_15
    if-eqz v5, :cond_16

    if-nez v6, :cond_16

    .line 363
    iget-object v0, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 364
    iput-boolean v3, p0, Lorg/xutils/http/c;->f:Z

    .line 365
    throw v5

    :cond_16
    return-object v6

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs a(I[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 403
    :pswitch_0
    iget-object p1, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 405
    :try_start_0
    iget-object v3, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Number;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Number;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x2

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 405
    invoke-interface/range {v3 .. v8}, Lorg/xutils/common/Callback$g;->onLoading(JJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 410
    iget-object p2, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-interface {p2, p1, v0}, Lorg/xutils/common/Callback$d;->onError(Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 386
    :pswitch_1
    iget-object p1, p0, Lorg/xutils/http/c;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 388
    :try_start_1
    aget-object p2, p2, v1

    .line 389
    iget-object v2, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz v2, :cond_0

    .line 390
    iget-object v2, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    iget-object v3, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-interface {v2, v3, p2}, Lorg/xutils/http/a/g;->onCache(Lorg/xutils/http/d/d;Ljava/lang/Object;)V

    .line 392
    :cond_0
    iget-object v2, p0, Lorg/xutils/http/c;->k:Lorg/xutils/common/Callback$a;

    invoke-interface {v2, p2}, Lorg/xutils/common/Callback$a;->onCache(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :try_start_2
    iget-object p2, p0, Lorg/xutils/http/c;->j:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 394
    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/xutils/http/c;->i:Ljava/lang/Boolean;

    .line 395
    iget-object v1, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-interface {v1, p2, v0}, Lorg/xutils/common/Callback$d;->onError(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    :try_start_4
    iget-object p2, p0, Lorg/xutils/http/c;->j:Ljava/lang/Object;

    goto :goto_0

    .line 399
    :goto_1
    monitor-exit p1

    goto :goto_3

    .line 397
    :goto_2
    iget-object v0, p0, Lorg/xutils/http/c;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    throw p2

    :catchall_1
    move-exception p2

    .line 399
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    .line 380
    :pswitch_2
    iget-object p1, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    aget-object p2, p2, v1

    check-cast p2, Lorg/xutils/http/d/d;

    invoke-interface {p1, p2}, Lorg/xutils/http/a/g;->onRequestCreated(Lorg/xutils/http/d/d;)V

    :cond_1
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 443
    iget-boolean v0, p0, Lorg/xutils/http/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-interface {v0, v1, p1}, Lorg/xutils/http/a/g;->onSuccess(Lorg/xutils/http/d/d;Ljava/lang/Object;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-interface {v0, p1}, Lorg/xutils/common/Callback$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 452
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-interface {v0, v1, p1, p2}, Lorg/xutils/http/a/g;->onError(Lorg/xutils/http/d/d;Ljava/lang/Throwable;Z)V

    .line 455
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-interface {v0, p1, p2}, Lorg/xutils/common/Callback$d;->onError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method protected a(Lorg/xutils/common/Callback$CancelledException;)V
    .locals 2

    .line 461
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-interface {v0, v1}, Lorg/xutils/http/a/g;->onCancelled(Lorg/xutils/http/d/d;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-interface {v0, p1}, Lorg/xutils/common/Callback$d;->onCancelled(Lorg/xutils/common/Callback$CancelledException;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 423
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    iget-object v1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-interface {v0, v1}, Lorg/xutils/http/a/g;->onWaiting(Lorg/xutils/http/e;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    invoke-interface {v0}, Lorg/xutils/common/Callback$g;->onWaiting()V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .line 433
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    iget-object v1, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-interface {v0, v1}, Lorg/xutils/http/a/g;->onStart(Lorg/xutils/http/e;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    invoke-interface {v0}, Lorg/xutils/common/Callback$g;->onStarted()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 469
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lorg/xutils/http/c;->o:Lorg/xutils/http/a/g;

    iget-object v1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-interface {v0, v1}, Lorg/xutils/http/a/g;->onFinished(Lorg/xutils/http/d/d;)V

    .line 472
    :cond_0
    invoke-static {}, Lorg/xutils/g;->task()Lorg/xutils/common/a;

    move-result-object v0

    new-instance v1, Lorg/xutils/http/c$1;

    invoke-direct {v1, p0}, Lorg/xutils/http/c$1;-><init>(Lorg/xutils/http/c;)V

    invoke-interface {v0, v1}, Lorg/xutils/common/a;->run(Ljava/lang/Runnable;)V

    .line 478
    iget-object v0, p0, Lorg/xutils/http/c;->g:Lorg/xutils/common/Callback$d;

    invoke-interface {v0}, Lorg/xutils/common/Callback$d;->onFinished()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 490
    invoke-static {}, Lorg/xutils/g;->task()Lorg/xutils/common/a;

    move-result-object v0

    new-instance v1, Lorg/xutils/http/c$2;

    invoke-direct {v1, p0}, Lorg/xutils/http/c$2;-><init>(Lorg/xutils/http/c;)V

    invoke-interface {v0, v1}, Lorg/xutils/common/a;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v0}, Lorg/xutils/http/e;->isCancelFast()Z

    move-result v0

    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 510
    iget-object v0, p0, Lorg/xutils/http/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getPriority()Lorg/xutils/common/task/Priority;
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v0}, Lorg/xutils/http/e;->getPriority()Lorg/xutils/common/task/Priority;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lorg/xutils/http/c;->b:Lorg/xutils/http/e;

    invoke-virtual {v0}, Lorg/xutils/http/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateProgress(JJZ)Z
    .locals 10

    .line 531
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/xutils/http/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 535
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/c;->m:Lorg/xutils/common/Callback$g;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_3

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    move-wide p1, p3

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eqz p5, :cond_2

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/xutils/http/c;->y:J

    .line 541
    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v2

    iget-object p1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {p1}, Lorg/xutils/http/d/d;->isLoading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-virtual {p0, v3, p5}, Lorg/xutils/http/c;->b(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 544
    iget-wide v6, p0, Lorg/xutils/http/c;->y:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lorg/xutils/http/c;->z:J

    cmp-long p5, v6, v8

    if-ltz p5, :cond_3

    .line 545
    iput-wide v4, p0, Lorg/xutils/http/c;->y:J

    .line 546
    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v2

    iget-object p1, p0, Lorg/xutils/http/c;->c:Lorg/xutils/http/d/d;

    invoke-virtual {p1}, Lorg/xutils/http/d/d;->isLoading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-virtual {p0, v3, p5}, Lorg/xutils/http/c;->b(I[Ljava/lang/Object;)V

    .line 551
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/xutils/http/c;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lorg/xutils/http/c;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method
