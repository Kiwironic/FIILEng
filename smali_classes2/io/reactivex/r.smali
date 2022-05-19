.class public interface abstract Lio/reactivex/r;
.super Ljava/lang/Object;
.source "MaybeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/q;)Ljava/lang/Object;
    .param p1    # Lio/reactivex/q;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;)TR;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method
