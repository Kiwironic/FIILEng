.class final Lio/reactivex/internal/operators/observable/bz$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bz$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/bz$c;

.field private final b:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bz$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bz$c$a;->a:Lio/reactivex/internal/operators/observable/bz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bz$c$a;->b:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 744
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c$a;->a:Lio/reactivex/internal/operators/observable/bz$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bz$c$a;->b:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/bz$c;->a(Lio/reactivex/subjects/UnicastSubject;)V

    return-void
.end method
