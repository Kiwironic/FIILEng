.class public final Lio/reactivex/internal/observers/e;
.super Lio/reactivex/internal/observers/c;
.source "BlockingLastObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/reactivex/internal/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/reactivex/internal/observers/e;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/observers/e;->b:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/observers/e;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/observers/e;->a:Ljava/lang/Object;

    return-void
.end method
