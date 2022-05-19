.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lio/reactivex/z;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Lio/reactivex/internal/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z<",
        "TU;>;",
        "Lio/reactivex/internal/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ae;

    return-void
.end method


# virtual methods
.method public final source()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ae;

    return-object v0
.end method
