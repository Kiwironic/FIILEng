.class final Lio/reactivex/internal/operators/flowable/r$a$a;
.super Ljava/lang/Object;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/r$a;

.field private final b:Lorg/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/r$a;Lorg/a/d;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->a:Lio/reactivex/internal/operators/flowable/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->b:Lorg/a/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
