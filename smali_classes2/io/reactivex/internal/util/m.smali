.class public interface abstract Lio/reactivex/internal/util/m;
.super Ljava/lang/Object;
.source "QueueDrain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lorg/a/c;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;TT;)Z"
        }
    .end annotation
.end method

.method public abstract cancelled()Z
.end method

.method public abstract done()Z
.end method

.method public abstract enter()Z
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method

.method public abstract leave(I)I
.end method

.method public abstract produced(J)J
.end method

.method public abstract requested()J
.end method