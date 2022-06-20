.class Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;
.super Landroid/os/Handler;
.source "adjust_zao_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 375
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 376
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 400
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->i(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    .line 402
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Z)V

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->l(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->n(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 389
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->p(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    goto :goto_0

    .line 385
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v1, v1, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    .line 386
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    goto :goto_0

    .line 382
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V

    goto :goto_0

    .line 378
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 379
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v0, p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
