.class final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a$b;,
        Lio/reactivex/internal/operators/completable/c$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final synthetic b:Lio/reactivex/internal/operators/completable/c;

.field private final c:Lio/reactivex/disposables/a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/disposables/a;Lio/reactivex/d;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    .line 55
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/c;->d:Lio/reactivex/ah;

    new-instance v2, Lio/reactivex/internal/operators/completable/c$a$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/completable/c$a$a;-><init>(Lio/reactivex/internal/operators/completable/c$a;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-wide v3, v3, Lio/reactivex/internal/operators/completable/c;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object v5, v5, Lio/reactivex/internal/operators/completable/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/reactivex/ah;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/c;->d:Lio/reactivex/ah;

    new-instance v2, Lio/reactivex/internal/operators/completable/c$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/completable/c$a$b;-><init>(Lio/reactivex/internal/operators/completable/c$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-boolean p1, p1, Lio/reactivex/internal/operators/completable/c;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-wide v3, p1, Lio/reactivex/internal/operators/completable/c;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/operators/completable/c;

    iget-object p1, p1, Lio/reactivex/internal/operators/completable/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/ah;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/disposables/a;

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
