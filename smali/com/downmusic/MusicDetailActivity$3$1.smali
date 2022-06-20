.class Lcom/downmusic/MusicDetailActivity$3$1;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$3;->onNext(Lokhttp3/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity$3;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$3;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    new-instance v0, Lcom/downmusic/MusicDetailActivity$3$1$1;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicDetailActivity$3$1$1;-><init>(Lcom/downmusic/MusicDetailActivity$3$1;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
