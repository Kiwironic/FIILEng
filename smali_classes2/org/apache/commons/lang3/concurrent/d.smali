.class public Lorg/apache/commons/lang3/concurrent/d;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/concurrent/d$a;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->a(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->a(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 122
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->b(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->d:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->c(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->e:Ljava/lang/Integer;

    .line 124
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->d(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->f:Ljava/lang/Boolean;

    .line 125
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/d$a;->e(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/d$a;Lorg/apache/commons/lang3/concurrent/d$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/d;-><init>(Lorg/apache/commons/lang3/concurrent/d$a;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getNamingPattern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getNamingPattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 230
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 234
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getDaemonFlag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getDaemonFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getDaemonFlag()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNamingPattern()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThreadCount()J
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final getWrappedFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d;->getWrappedFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/d;->a(Ljava/lang/Thread;)V

    return-object p1
.end method
