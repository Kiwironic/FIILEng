.class final Lretrofit2/adapter/rxjava2/e;
.super Lio/reactivex/z;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z<",
        "Lretrofit2/adapter/rxjava2/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "Lretrofit2/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/z;

    new-instance v1, Lretrofit2/adapter/rxjava2/e$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/e$a;-><init>(Lio/reactivex/ag;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
