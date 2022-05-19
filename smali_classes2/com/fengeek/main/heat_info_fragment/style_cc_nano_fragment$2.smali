.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Lcom/warkiz/tickseekbar/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeeking(Lcom/warkiz/tickseekbar/g;)V
    .locals 6

    const-string v0, "style_cc_nano_fragment"

    .line 1369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeeking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/warkiz/tickseekbar/g;->a:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    iget-object v0, p1, Lcom/warkiz/tickseekbar/g;->a:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 1372
    iget-object p1, p1, Lcom/warkiz/tickseekbar/g;->a:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1398
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->r(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1395
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->q(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1392
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->p(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1389
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->o(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1386
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->n(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1383
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->m(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1380
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->l(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1377
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->k(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1401
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->s(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1374
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->j(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09036b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStartTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 1

    .line 1429
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Z)V

    return-void
.end method
