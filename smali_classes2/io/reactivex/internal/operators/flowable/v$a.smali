.class final Lio/reactivex/internal/operators/flowable/v$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/h;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a<",
            "-TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;TK;>;",
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/a/a;)V

    .line 153
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->d:Lio/reactivex/c/h;

    .line 154
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v$a;->g:Lio/reactivex/c/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/v$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->k:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->d:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 211
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Z

    .line 212
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Ljava/lang/Object;

    return-object v0

    .line 216
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->g:Lio/reactivex/c/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lio/reactivex/c/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 217
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Ljava/lang/Object;

    return-object v0

    .line 220
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Ljava/lang/Object;

    .line 221
    iget v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->n:I

    if-eq v0, v3, :cond_0

    .line 222
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->k:Lorg/a/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/v$a;->a(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->n:I

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 176
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->d:Lio/reactivex/c/h;

    invoke-interface {v2, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Z

    if-eqz v3, :cond_2

    .line 178
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->g:Lio/reactivex/c/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lio/reactivex/c/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 179
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 184
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Z

    .line 185
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v1, p1}, Lio/reactivex/internal/a/a;->onNext(Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/v$a;->a(Ljava/lang/Throwable;)V

    return v0
.end method
