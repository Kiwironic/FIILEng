.class public final Lio/reactivex/subscribers/d;
.super Ljava/lang/Object;
.source "SafeSubscriber.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;

.field c:Z


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lio/reactivex/subscribers/d;->c:Z

    .line 106
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 109
    :try_start_0
    iget-object v4, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    sget-object v5, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {v4, v5}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :try_start_1
    iget-object v4, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    invoke-interface {v4, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 119
    invoke-static {v4}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 121
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v4

    .line 111
    invoke-static {v4}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 113
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 6

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 193
    :try_start_0
    iget-object v4, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    sget-object v5, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {v4, v5}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    :try_start_1
    iget-object v4, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    invoke-interface {v4, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 203
    invoke-static {v4}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 205
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v4

    .line 195
    invoke-static {v4}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 197
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 229
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 232
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lio/reactivex/subscribers/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lio/reactivex/subscribers/d;->c:Z

    .line 174
    iget-object v0, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lio/reactivex/subscribers/d;->b()V

    return-void

    .line 181
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 127
    iget-boolean v0, p0, Lio/reactivex/subscribers/d;->c:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lio/reactivex/subscribers/d;->c:Z

    .line 133
    iget-object v1, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 137
    :try_start_0
    iget-object v5, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    sget-object v6, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {v5, v6}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    iget-object v5, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 147
    invoke-static {v5}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 149
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v5

    .line 139
    invoke-static {v5}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 141
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 155
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 161
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 163
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lio/reactivex/subscribers/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lio/reactivex/subscribers/d;->a()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v3, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    invoke-interface {v3}, Lorg/a/d;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v3

    .line 81
    invoke-static {v3}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 82
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/subscribers/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    invoke-interface {v3, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    :try_start_2
    iget-object v3, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    invoke-interface {v3}, Lorg/a/d;->cancel()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_2
    move-exception v3

    .line 96
    invoke-static {v3}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 97
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/subscribers/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/d;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lio/reactivex/subscribers/d;->c:Z

    .line 55
    :try_start_1
    invoke-interface {p1}, Lorg/a/d;->cancel()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 57
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 58
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 212
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 216
    :try_start_1
    iget-object p2, p0, Lio/reactivex/subscribers/d;->b:Lorg/a/d;

    invoke-interface {p2}, Lorg/a/d;->cancel()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p2

    .line 218
    invoke-static {p2}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 219
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
