.class Lio/reactivex/internal/subscribers/m;
.super Lio/reactivex/internal/subscribers/i;
.source "QueueDrainSubscriber.java"


# instance fields
.field final am:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/i;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/m;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
