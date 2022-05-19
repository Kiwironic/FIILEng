.class public Lcom/baidu/duer/dcs/http/b;
.super Ljava/lang/Object;
.source "DataQueue.java"


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/duer/dcs/http/i;

.field private c:Lcom/baidu/duer/dcs/http/j;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/http/b;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/baidu/duer/dcs/http/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/http/b;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/http/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/http/b;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/http/b;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/http/b;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/http/b;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/http/b;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/http/b;->e:Z

    return p0
.end method


# virtual methods
.method public getInputQueue()Lcom/baidu/duer/dcs/http/i;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b;->b:Lcom/baidu/duer/dcs/http/i;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/baidu/duer/dcs/http/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/http/b$1;-><init>(Lcom/baidu/duer/dcs/http/b;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/b;->b:Lcom/baidu/duer/dcs/http/i;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b;->b:Lcom/baidu/duer/dcs/http/i;

    return-object v0
.end method

.method public getOutputQueue()Lcom/baidu/duer/dcs/http/j;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b;->c:Lcom/baidu/duer/dcs/http/j;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/baidu/duer/dcs/http/b$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/http/b$2;-><init>(Lcom/baidu/duer/dcs/http/b;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/b;->c:Lcom/baidu/duer/dcs/http/j;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b;->c:Lcom/baidu/duer/dcs/http/j;

    return-object v0
.end method
