.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "Lio/reactivex/z<",
        "Lio/reactivex/y<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/reactivex/ae<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ae<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ae<",
            "*>;>;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/z;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/ae<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lio/reactivex/c/h;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;->INSTANCE:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    invoke-virtual {p1, v1}, Lio/reactivex/z;->map(Lio/reactivex/c/h;)Lio/reactivex/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ae;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    check-cast p1, Lio/reactivex/z;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->apply(Lio/reactivex/z;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
