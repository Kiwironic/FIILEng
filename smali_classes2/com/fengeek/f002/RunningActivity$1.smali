.class Lcom/fengeek/f002/RunningActivity$1;
.super Landroid/os/Handler;
.source "RunningActivity.java"


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

    .line 116
    iput-object p1, p0, Lcom/fengeek/f002/RunningActivity$1;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 119
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3e8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$1;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {p1}, Lcom/fengeek/f002/RunningActivity;->b(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$1;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {p1}, Lcom/fengeek/f002/RunningActivity;->c(Lcom/fengeek/f002/RunningActivity;)V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$1;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {p1}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    .line 138
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/RunningActivity$1;->removeMessages(I)V

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/RunningActivity$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    .line 132
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/RunningActivity$1;->removeMessages(I)V

    .line 133
    iget-object v2, p0, Lcom/fengeek/f002/RunningActivity$1;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v2}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/RunningActivity$1;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
