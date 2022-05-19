.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$r;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ao<",
            "+TR;>;>;)",
            "Lio/reactivex/c/h<",
            "TT;",
            "Lio/reactivex/z<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 308
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static flatMapIntoIterable(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/c/h<",
            "TT;",
            "Lio/reactivex/ae<",
            "TU;>;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static flatMapWithCombiner(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TU;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/c/h<",
            "TT;",
            "Lio/reactivex/ae<",
            "TR;>;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lio/reactivex/c/c;Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static itemDelay(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "TU;>;>;)",
            "Lio/reactivex/c/h<",
            "TT;",
            "Lio/reactivex/ae<",
            "TT;>;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static observerOnComplete(Lio/reactivex/ag;)Lio/reactivex/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ag<",
            "TT;>;)",
            "Lio/reactivex/c/a;"
        }
    .end annotation

    .line 138
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lio/reactivex/ag;)V

    return-object v0
.end method

.method public static observerOnError(Lio/reactivex/ag;)Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ag<",
            "TT;>;)",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lio/reactivex/ag;)V

    return-object v0
.end method

.method public static observerOnNext(Lio/reactivex/ag;)Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ag<",
            "TT;>;)",
            "Lio/reactivex/c/g<",
            "TT;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lio/reactivex/ag;)V

    return-object v0
.end method

.method public static repeatWhenHandler(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ae<",
            "*>;>;)",
            "Lio/reactivex/c/h<",
            "Lio/reactivex/z<",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/ae<",
            "*>;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/z;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/d/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 224
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;-><init>(Lio/reactivex/z;)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/z;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/d/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;-><init>(Lio/reactivex/z;I)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/z;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/d/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 232
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lio/reactivex/z;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    return-object v7
.end method

.method public static replayCallable(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/d/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 236
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;-><init>(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    return-object v6
.end method

.method public static replayFunction(Lio/reactivex/c/h;Lio/reactivex/ah;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;+",
            "Lio/reactivex/ae<",
            "TR;>;>;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/c/h<",
            "Lio/reactivex/z<",
            "TT;>;",
            "Lio/reactivex/ae<",
            "TR;>;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;-><init>(Lio/reactivex/c/h;Lio/reactivex/ah;)V

    return-object v0
.end method

.method public static retryWhenHandler(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/z<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ae<",
            "*>;>;)",
            "Lio/reactivex/c/h<",
            "Lio/reactivex/z<",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/ae<",
            "*>;>;"
        }
    .end annotation

    .line 276
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static simpleBiGenerator(Lio/reactivex/c/b;)Lio/reactivex/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/b<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;>;)",
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;-><init>(Lio/reactivex/c/b;)V

    return-object v0
.end method

.method public static simpleGenerator(Lio/reactivex/c/g;)Lio/reactivex/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "Lio/reactivex/i<",
            "TT;>;>;)",
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;-><init>(Lio/reactivex/c/g;)V

    return-object v0
.end method

.method public static switchMapSingle(Lio/reactivex/z;Lio/reactivex/c/h;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ao<",
            "+TR;>;>;)",
            "Lio/reactivex/z<",
            "TR;>;"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/z;->switchMap(Lio/reactivex/c/h;I)Lio/reactivex/z;

    move-result-object p0

    return-object p0
.end method

.method public static switchMapSingleDelayError(Lio/reactivex/z;Lio/reactivex/c/h;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ao<",
            "+TR;>;>;)",
            "Lio/reactivex/z<",
            "TR;>;"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/z;->switchMapDelayError(Lio/reactivex/c/h;I)Lio/reactivex/z;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/c/h<",
            "Ljava/util/List<",
            "Lio/reactivex/ae<",
            "+TT;>;>;",
            "Lio/reactivex/ae<",
            "+TR;>;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$r;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method
