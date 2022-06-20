.class Lcom/fengeek/f002/HeatRateSportActivity$1;
.super Landroid/os/Handler;
.source "HeatRateSportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeatRateSportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 240
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 241
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3e8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;Z)Z

    .line 258
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->d(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/fengeek/view/RunningCircleRing;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->c(Lcom/fengeek/f002/HeatRateSportActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/RunningCircleRing;->setIsCountdown(Z)V

    .line 259
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->e(Lcom/fengeek/f002/HeatRateSportActivity;)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    .line 253
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$1;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "2"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 249
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity$1;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
