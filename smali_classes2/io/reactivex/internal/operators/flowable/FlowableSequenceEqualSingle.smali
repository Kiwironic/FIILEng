.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lio/reactivex/ai;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/a/b<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;",
            "Lorg/a/b<",
            "+TT;>;",
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lorg/a/b;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lorg/a/b;

    .line 40
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lio/reactivex/c/d;

    .line 41
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lorg/a/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lorg/a/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lio/reactivex/c/d;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;-><init>(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lio/reactivex/c/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/al;ILio/reactivex/c/d;)V

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lorg/a/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lorg/a/b;Lorg/a/b;)V

    return-void
.end method
