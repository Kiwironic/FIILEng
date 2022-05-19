.class public interface abstract Lio/reactivex/parallel/c;
.super Ljava/lang/Object;
.source "ParallelTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;
    .param p1    # Lio/reactivex/parallel/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TUpstream;>;)",
            "Lio/reactivex/parallel/a<",
            "TDownstream;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method
