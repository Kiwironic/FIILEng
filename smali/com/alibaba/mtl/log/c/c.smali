.class public Lcom/alibaba/mtl/log/c/c;
.super Ljava/lang/Object;
.source "LogStoreMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/c/c$a;,
        Lcom/alibaba/mtl/log/c/c$b;
    }
.end annotation


# static fields
.field private static A:I

.field private static a:Lcom/alibaba/mtl/log/c/c;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/mtl/log/c/a;

.field private b:Ljava/lang/Runnable;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/log/c/c;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/alibaba/mtl/log/c/c$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/log/c/c$1;-><init>(Lcom/alibaba/mtl/log/c/c;)V

    iput-object v0, p0, Lcom/alibaba/mtl/log/c/c;->b:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Lcom/alibaba/mtl/log/c/b;

    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/log/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    .line 37
    invoke-static {}, Lcom/alibaba/mtl/log/upload/UploadEngine;->getInstance()Lcom/alibaba/mtl/log/upload/UploadEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/upload/UploadEngine;->start()V

    .line 38
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mtl/log/c/c$a;

    invoke-direct {v1, p0}, Lcom/alibaba/mtl/log/c/c$a;-><init>(Lcom/alibaba/mtl/log/c/c;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/log/d/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x3

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 135
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    const-string v3, "time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alibaba/mtl/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/mtl/log/c/c;)Lcom/alibaba/mtl/log/c/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/alibaba/mtl/log/c/c;
    .locals 2

    const-class v0, Lcom/alibaba/mtl/log/c/c;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/c;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/alibaba/mtl/log/c/c;

    invoke-direct {v1}, Lcom/alibaba/mtl/log/c/c;-><init>()V

    sput-object v1, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/c;

    .line 45
    :cond_0
    sget-object v1, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/alibaba/mtl/log/c/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/alibaba/mtl/log/c/c;->F()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/mtl/log/c/c;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/mtl/log/c/c;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x2328

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x3e8

    .line 142
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    invoke-interface {v0, p1}, Lcom/alibaba/mtl/log/c/a;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized E()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LogStoreMgr"

    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[store]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 100
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    iget-object v2, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 106
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    invoke-interface {v1, v0}, Lcom/alibaba/mtl/log/c/a;->a(Ljava/util/List;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 96
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;)I"
        }
    .end annotation

    const-string v0, "LogStoreMgr"

    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    invoke-interface {v0, p1}, Lcom/alibaba/mtl/log/c/a;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mtl/log/c/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "LogStoreMgr"

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[get]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/alibaba/mtl/log/model/a;)V
    .locals 5

    const-string v0, "LogStoreMgr"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[add] :"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/alibaba/mtl/log/model/a;->ab:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcom/alibaba/mtl/log/model/a;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/mtl/log/b/a;->n(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 58
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/alibaba/mtl/log/d/s;->f(I)V

    .line 59
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/alibaba/mtl/log/d/s;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/alibaba/mtl/log/d/s;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/alibaba/mtl/log/d/s;->a(ILjava/lang/Runnable;J)V

    .line 64
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/mtl/log/c/c;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 65
    :try_start_0
    sget v0, Lcom/alibaba/mtl/log/c/c;->A:I

    add-int/2addr v0, v4

    sput v0, Lcom/alibaba/mtl/log/c/c;->A:I

    .line 66
    sget v0, Lcom/alibaba/mtl/log/c/c;->A:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_2

    .line 67
    sput v3, Lcom/alibaba/mtl/log/c/c;->A:I

    .line 68
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mtl/log/c/c$b;

    invoke-direct {v1, p0}, Lcom/alibaba/mtl/log/c/c$b;-><init>(Lcom/alibaba/mtl/log/c/c;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/log/d/s;->b(Ljava/lang/Runnable;)V

    .line 70
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 4

    const-string v0, "LogStoreMgr"

    const/4 v1, 0x1

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[clear]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->a:Lcom/alibaba/mtl/log/c/a;

    invoke-interface {v0}, Lcom/alibaba/mtl/log/c/a;->clear()V

    .line 116
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
