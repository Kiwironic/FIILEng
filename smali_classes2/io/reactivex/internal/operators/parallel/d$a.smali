.class abstract Lio/reactivex/internal/operators/parallel/d$a;
.super Ljava/lang/Object;
.source "ParallelFilterTry.java"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/a<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/a/d;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/c/r;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r<",
            "-TT;>;",
            "Lio/reactivex/c/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$a;->a:Lio/reactivex/c/r;

    .line 84
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d$a;->b:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/d$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/d$a;->d:Z

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d$a;->c:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
