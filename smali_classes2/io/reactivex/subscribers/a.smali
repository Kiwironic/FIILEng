.class public abstract Lio/reactivex/subscribers/a;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lorg/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    .line 101
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    .line 102
    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method protected final a(J)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 111
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/a;->a(J)V

    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/f;->validate(Lorg/a/d;Lorg/a/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    .line 81
    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->b()V

    :cond_0
    return-void
.end method
