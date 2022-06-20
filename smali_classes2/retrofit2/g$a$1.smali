.class Lretrofit2/g$a$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$a;->enqueue(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/g$a;


# direct methods
.method constructor <init>(Lretrofit2/g$a;Lretrofit2/d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iput-object p2, p0, Lretrofit2/g$a$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iget-object p1, p1, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/g$a$1$2;

    invoke-direct {v0, p0, p2}, Lretrofit2/g$a$1$2;-><init>(Lretrofit2/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iget-object p1, p1, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/g$a$1$1;

    invoke-direct {v0, p0, p2}, Lretrofit2/g$a$1$1;-><init>(Lretrofit2/g$a$1;Lretrofit2/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
