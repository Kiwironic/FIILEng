.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783f9b81a81b45ffL


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 475
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 476
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->actual:Lorg/a/c;

    .line 477
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 490
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    .line 492
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    .line 497
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 1

    .line 482
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 484
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    :cond_0
    return-void
.end method
