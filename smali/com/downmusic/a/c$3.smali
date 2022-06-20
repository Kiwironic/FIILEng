.class Lcom/downmusic/a/c$3;
.super Ljava/lang/Object;
.source "MusicCacheHelp.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/a/c;


# direct methods
.method constructor <init>(Lcom/downmusic/a/c;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/downmusic/a/c$3;->a:Lcom/downmusic/a/c;

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

    .line 195
    instance-of v0, p1, Lcom/downmusic/bean/e;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lcom/downmusic/bean/e;

    invoke-static {p1}, Lcom/downmusic/a/c;->a(Lcom/downmusic/bean/e;)Lcom/downmusic/bean/e;

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
