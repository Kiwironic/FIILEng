.class public final Lio/reactivex/internal/operators/flowable/b;
.super Ljava/lang/Object;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;
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
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/b$a;-><init>()V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->a:Lorg/a/b;

    invoke-static {v1}, Lio/reactivex/j;->fromPublisher(Lorg/a/b;)Lio/reactivex/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/j;->materialize()Lio/reactivex/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-object v0
.end method
