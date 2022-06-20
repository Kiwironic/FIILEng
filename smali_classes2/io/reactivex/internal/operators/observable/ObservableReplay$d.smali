.class final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lio/reactivex/d/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/a;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a<",
            "TT;>;",
            "Lio/reactivex/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1050
    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    .line 1051
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lio/reactivex/d/a;

    .line 1052
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/z;

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

    .line 1057
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lio/reactivex/d/a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a;->connect(Lio/reactivex/c/g;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/z;

    invoke-virtual {v0, p1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
