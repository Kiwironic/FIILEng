.class public Lorg/greenrobot/eventbus/util/a;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/a$b;,
        Lorg/greenrobot/eventbus/util/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lorg/greenrobot/eventbus/c;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lorg/greenrobot/eventbus/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/a;->a:Ljava/util/concurrent/Executor;

    .line 100
    iput-object p2, p0, Lorg/greenrobot/eventbus/util/a;->c:Lorg/greenrobot/eventbus/c;

    .line 101
    iput-object p4, p0, Lorg/greenrobot/eventbus/util/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 103
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p4, Ljava/lang/Throwable;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/a;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/a$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/eventbus/util/a;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/greenrobot/eventbus/util/a;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/a;->b:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method static synthetic b(Lorg/greenrobot/eventbus/util/a;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static builder()Lorg/greenrobot/eventbus/util/a$a;
    .locals 2

    .line 86
    new-instance v0, Lorg/greenrobot/eventbus/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/a$a;-><init>(Lorg/greenrobot/eventbus/util/a$1;)V

    return-object v0
.end method

.method static synthetic c(Lorg/greenrobot/eventbus/util/a;)Lorg/greenrobot/eventbus/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/a;->c:Lorg/greenrobot/eventbus/c;

    return-object p0
.end method

.method public static create()Lorg/greenrobot/eventbus/util/a;
    .locals 2

    .line 90
    new-instance v0, Lorg/greenrobot/eventbus/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/a$a;-><init>(Lorg/greenrobot/eventbus/util/a$1;)V

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/a$a;->build()Lorg/greenrobot/eventbus/util/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Lorg/greenrobot/eventbus/util/a$b;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/greenrobot/eventbus/util/a$1;

    invoke-direct {v1, p0, p1}, Lorg/greenrobot/eventbus/util/a$1;-><init>(Lorg/greenrobot/eventbus/util/a;Lorg/greenrobot/eventbus/util/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
