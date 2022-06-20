.class public abstract Lio/reactivex/processors/a;
.super Lio/reactivex/j;
.source "FlowableProcessor.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lio/reactivex/o<",
        "TT;>;",
        "Lorg/a/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasSubscribers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 74
    instance-of v0, p0, Lio/reactivex/processors/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lio/reactivex/processors/b;

    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    return-object v0
.end method
