.class Lcom/fengeek/view/ElcArcView$1;
.super Landroid/os/Handler;
.source "ElcArcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/ElcArcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/ElcArcView;


# direct methods
.method constructor <init>(Lcom/fengeek/view/ElcArcView;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 277
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Lcom/fengeek/view/ElcArcView$1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {p1}, Lcom/fengeek/view/ElcArcView;->a(Lcom/fengeek/view/ElcArcView;)I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {v0}, Lcom/fengeek/view/ElcArcView;->b(Lcom/fengeek/view/ElcArcView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {p1}, Lcom/fengeek/view/ElcArcView;->c(Lcom/fengeek/view/ElcArcView;)I

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {p1}, Lcom/fengeek/view/ElcArcView;->a(Lcom/fengeek/view/ElcArcView;)I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {v0}, Lcom/fengeek/view/ElcArcView;->b(Lcom/fengeek/view/ElcArcView;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 283
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {p1}, Lcom/fengeek/view/ElcArcView;->d(Lcom/fengeek/view/ElcArcView;)I

    .line 285
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {p1}, Lcom/fengeek/view/ElcArcView;->invalidate()V

    .line 286
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {p1}, Lcom/fengeek/view/ElcArcView;->a(Lcom/fengeek/view/ElcArcView;)I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/view/ElcArcView$1;->a:Lcom/fengeek/view/ElcArcView;

    invoke-static {v0}, Lcom/fengeek/view/ElcArcView;->b(Lcom/fengeek/view/ElcArcView;)I

    move-result v0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    const-wide/16 v0, 0x14

    .line 287
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/view/ElcArcView$1;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
