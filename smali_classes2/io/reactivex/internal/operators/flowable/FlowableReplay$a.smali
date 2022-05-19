.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Lio/reactivex/b/a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
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
        "Lio/reactivex/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/b/a;Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a<",
            "TT;>;",
            "Lio/reactivex/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1157
    invoke-direct {p0}, Lio/reactivex/b/a;-><init>()V

    .line 1158
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lio/reactivex/b/a;

    .line 1159
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1164
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->connect(Lio/reactivex/c/g;)V

    return-void
.end method

.method protected subscribeActual(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Lio/reactivex/j;

    invoke-virtual {v0, p1}, Lio/reactivex/j;->subscribe(Lorg/a/c;)V

    return-void
.end method
