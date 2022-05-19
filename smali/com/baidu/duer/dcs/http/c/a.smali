.class public Lcom/baidu/duer/dcs/http/c/a;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/http/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/http/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/baidu/duer/dcs/http/c/a;->a()Lcom/baidu/duer/dcs/http/c/a;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/http/c/a;->a:Lcom/baidu/duer/dcs/http/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/baidu/duer/dcs/http/c/a;
    .locals 2

    .line 37
    new-instance v0, Lcom/baidu/duer/dcs/http/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/http/c/a$a;-><init>(Lcom/baidu/duer/dcs/http/c/a$1;)V

    return-object v0
.end method

.method public static get()Lcom/baidu/duer/dcs/http/c/a;
    .locals 1

    .line 33
    sget-object v0, Lcom/baidu/duer/dcs/http/c/a;->a:Lcom/baidu/duer/dcs/http/c/a;

    return-object v0
.end method


# virtual methods
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/http/c/a;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
