.class public final Lio/reactivex/internal/operators/single/t;
.super Lio/reactivex/ai;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/ai<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ai<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    invoke-direct {v0}, Lio/reactivex/internal/operators/single/t;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/t;->a:Lio/reactivex/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
