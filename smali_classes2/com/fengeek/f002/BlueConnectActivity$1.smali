.class Lcom/fengeek/f002/BlueConnectActivity$1;
.super Landroid/os/Handler;
.source "BlueConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/BlueConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/BlueConnectActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/BlueConnectActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->b(Lcom/fengeek/f002/BlueConnectActivity;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->c(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/BlueConnectActivity;->c()V

    .line 117
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->d(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/BlueConnectActivity;->initTranslateBack()V

    .line 119
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->f(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {v0}, Lcom/fengeek/f002/BlueConnectActivity;->e(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->d(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {v1}, Lcom/fengeek/f002/BlueConnectActivity;->b(Lcom/fengeek/f002/BlueConnectActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->g(Lcom/fengeek/f002/BlueConnectActivity;)I

    const/4 p1, 0x1

    const-wide/16 v0, 0x3e8

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/BlueConnectActivity$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/BlueConnectActivity$1;->a:Lcom/fengeek/f002/BlueConnectActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BlueConnectActivity;->a(Lcom/fengeek/f002/BlueConnectActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
