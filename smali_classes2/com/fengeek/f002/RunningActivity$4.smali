.class Lcom/fengeek/f002/RunningActivity$4;
.super Ljava/lang/Object;
.source "RunningActivity.java"

# interfaces
.implements Lcom/fengeek/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/RunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/RunningActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/RunningActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnwWayStep(II)V
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    new-instance v0, Lcom/fengeek/f002/RunningActivity$4$1;

    invoke-direct {v0, p0, p2}, Lcom/fengeek/f002/RunningActivity$4$1;-><init>(Lcom/fengeek/f002/RunningActivity$4;I)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/RunningActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public countDown()V
    .locals 0

    return-void
.end method

.method public detailStep()V
    .locals 0

    return-void
.end method

.method public oneWayMode(Z)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    new-instance v1, Lcom/fengeek/f002/RunningActivity$4$2;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/RunningActivity$4$2;-><init>(Lcom/fengeek/f002/RunningActivity$4;Z)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/RunningActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oneWaySecond(J)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0, p1, p2}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;J)J

    .line 452
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    new-instance p2, Lcom/fengeek/f002/RunningActivity$4$3;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/RunningActivity$4$3;-><init>(Lcom/fengeek/f002/RunningActivity$4;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/RunningActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public totalStep(I)V
    .locals 0

    return-void
.end method
