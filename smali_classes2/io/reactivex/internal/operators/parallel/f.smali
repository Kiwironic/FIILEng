.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lio/reactivex/parallel/a;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/a/b;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/a/b;

    array-length v0, v0

    return v0
.end method

.method public subscribe([Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/f;->a([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/a/b;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
