.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;
.super Lio/reactivex/a;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
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

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/g;",
            ">;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->a:Lio/reactivex/ae;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->b:Lio/reactivex/c/h;

    const/16 p1, 0x8

    .line 37
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/d;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->b:Lio/reactivex/c/h;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->c:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;I)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
