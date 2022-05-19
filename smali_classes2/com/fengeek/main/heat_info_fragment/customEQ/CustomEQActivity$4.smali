.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Lcom/warkiz/tickseekbar/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeeking(Lcom/warkiz/tickseekbar/g;)V
    .locals 4

    .line 267
    iget-object v0, p1, Lcom/warkiz/tickseekbar/g;->a:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object p1, p1, Lcom/warkiz/tickseekbar/g;->a:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 294
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->m(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->l(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->k(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->j(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->i(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->h(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->g(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 273
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->f(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->n(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->e(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;

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
    .locals 3

    const-string v0, "CustomEQActivity"

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTrackingTouch---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgressFloat()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 3

    const-string v0, "CustomEQActivity"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgressFloat()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
