.class public Lcom/baidu/duer/dcs/http/DataQueue;
.super Ljava/lang/Object;
.source "DataQueue.java"


# instance fields
.field private volatile isReadingClose:Z

.field private volatile isWritingClose:Z

.field private linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private mInputQueue:Lcom/baidu/duer/dcs/http/IInputQueue;

.field private mOutputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/http/DataQueue;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/http/DataQueue;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->isWritingClose:Z

    return p0
.end method

.method static synthetic access$102(Lcom/baidu/duer/dcs/http/DataQueue;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/http/DataQueue;->isWritingClose:Z

    return p1
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/http/DataQueue;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->isReadingClose:Z

    return p0
.end method

.method static synthetic access$202(Lcom/baidu/duer/dcs/http/DataQueue;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/http/DataQueue;->isReadingClose:Z

    return p1
.end method


# virtual methods
.method public getInputQueue()Lcom/baidu/duer/dcs/http/IInputQueue;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->mInputQueue:Lcom/baidu/duer/dcs/http/IInputQueue;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/baidu/duer/dcs/http/DataQueue$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/http/DataQueue$1;-><init>(Lcom/baidu/duer/dcs/http/DataQueue;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->mInputQueue:Lcom/baidu/duer/dcs/http/IInputQueue;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->mInputQueue:Lcom/baidu/duer/dcs/http/IInputQueue;

    return-object v0
.end method

.method public getOutputQueue()Lcom/baidu/duer/dcs/http/IOutputQueue;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->mOutputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/baidu/duer/dcs/http/DataQueue$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/http/DataQueue$2;-><init>(Lcom/baidu/duer/dcs/http/DataQueue;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->mOutputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue;->mOutputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;

    return-object v0
.end method
