.class Lcom/fengeek/main/MusicHomeFragment$6;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$6;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 454
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$6;->a:Lcom/fengeek/main/MusicHomeFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/fengeek/main/MusicHomeFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 441
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/MusicHomeFragment$6;->onNext(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNext(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$6;->a:Lcom/fengeek/main/MusicHomeFragment;

    iput-object p1, v0, Lcom/fengeek/main/MusicHomeFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
