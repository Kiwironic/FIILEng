.class final Lio/reactivex/internal/operators/flowable/FlowableCache$a;
.super Lio/reactivex/internal/util/h;
.source "FlowableCache.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/util/h;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

.field static final e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;


# instance fields
.field final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 106
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    return-void
.end method

.method constructor <init>(Lio/reactivex/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;I)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p2}, Lio/reactivex/internal/util/h;-><init>(I)V

    .line 98
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:Lio/reactivex/j;

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public addChild(Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 130
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 131
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    if-ne v0, v1, :cond_1

    return-void

    .line 134
    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 136
    new-array v2, v2, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    aput-object p1, v2, v1

    .line 139
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public connect()V
    .locals 1

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:Lio/reactivex/j;

    invoke-virtual {v0, p0}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->f:Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    .line 226
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->add(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 229
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 230
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 209
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    .line 211
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->add(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 214
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 215
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    if-nez v0, :cond_0

    .line 199
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->add(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 202
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 184
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public removeChild(Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 151
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 152
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 158
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 169
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 171
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 172
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 173
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 175
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
