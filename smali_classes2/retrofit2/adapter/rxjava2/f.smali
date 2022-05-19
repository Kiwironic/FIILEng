.class final Lretrofit2/adapter/rxjava2/f;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/reactivex/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/ah;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/ah;

    .line 43
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    .line 44
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    .line 45
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    .line 46
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    .line 47
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    .line 48
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    .line 49
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/b;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/b;)V

    .line 62
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Lretrofit2/adapter/rxjava2/e;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/e;-><init>(Lio/reactivex/z;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/z;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 70
    :goto_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/ah;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/ah;

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object p1

    .line 74
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/z;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 77
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Lio/reactivex/z;->singleOrError()Lio/reactivex/ai;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lio/reactivex/z;->singleElement()Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 83
    :cond_6
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lio/reactivex/z;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
