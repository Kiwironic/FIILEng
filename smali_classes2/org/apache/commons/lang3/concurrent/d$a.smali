.class public Lorg/apache/commons/lang3/concurrent/d$a;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Lorg/apache/commons/lang3/concurrent/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Integer;
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Boolean;
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d$a;->build()Lorg/apache/commons/lang3/concurrent/d;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/apache/commons/lang3/concurrent/d;
    .locals 2

    .line 378
    new-instance v0, Lorg/apache/commons/lang3/concurrent/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/d;-><init>(Lorg/apache/commons/lang3/concurrent/d$a;Lorg/apache/commons/lang3/concurrent/d$1;)V

    .line 379
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d$a;->reset()V

    return-object v0
.end method

.method public daemon(Z)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 0

    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public namingPattern(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 1

    if-nez p1, :cond_0

    .line 302
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Naming pattern must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public priority(I)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 0

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 363
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 364
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->c:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->d:Ljava/lang/Integer;

    .line 366
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public uncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 1

    if-nez p1, :cond_0

    .line 347
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Uncaught exception handler must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public wrappedFactory(Ljava/util/concurrent/ThreadFactory;)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 1

    if-nez p1, :cond_0

    .line 284
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Wrapped ThreadFactory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
