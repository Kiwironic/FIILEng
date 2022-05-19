.class public final Lio/reactivex/internal/operators/observable/d;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$b;,
        Lio/reactivex/internal/operators/observable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d;->a:Lio/reactivex/ae;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/d$b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/d$b;-><init>()V

    .line 43
    new-instance v1, Lio/reactivex/internal/operators/observable/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d;->a:Lio/reactivex/ae;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/d$a;-><init>(Lio/reactivex/ae;Lio/reactivex/internal/operators/observable/d$b;)V

    return-object v1
.end method
