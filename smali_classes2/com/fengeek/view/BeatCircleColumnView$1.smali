.class Lcom/fengeek/view/BeatCircleColumnView$1;
.super Landroid/os/Handler;
.source "BeatCircleColumnView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/BeatCircleColumnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/BeatCircleColumnView;


# direct methods
.method constructor <init>(Lcom/fengeek/view/BeatCircleColumnView;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView$1;->a:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 427
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Lcom/fengeek/view/BeatCircleColumnView$1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 429
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 431
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView$1;->a:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {p1}, Lcom/fengeek/view/BeatCircleColumnView;->invalidate()V

    .line 432
    iget-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView$1;->a:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-static {p1}, Lcom/fengeek/view/BeatCircleColumnView;->b(Lcom/fengeek/view/BeatCircleColumnView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fengeek/view/BeatCircleColumnView$1;->a:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-static {v1}, Lcom/fengeek/view/BeatCircleColumnView;->a(Lcom/fengeek/view/BeatCircleColumnView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
