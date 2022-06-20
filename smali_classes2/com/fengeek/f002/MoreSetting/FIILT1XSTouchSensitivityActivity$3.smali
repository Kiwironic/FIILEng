.class Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;
.super Ljava/lang/Object;
.source "FIILT1XSTouchSensitivityActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, ""

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "High"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->e(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Sensitivity:High"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Middle"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->e(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Sensitivity: Medium (default)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Low"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$3;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->e(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Sensitivity: Low"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
