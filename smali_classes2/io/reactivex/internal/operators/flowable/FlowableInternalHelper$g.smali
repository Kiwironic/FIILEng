.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/b/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;->a:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;->a:Lio/reactivex/j;

    invoke-virtual {v0}, Lio/reactivex/j;->replay()Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;->call()Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method
