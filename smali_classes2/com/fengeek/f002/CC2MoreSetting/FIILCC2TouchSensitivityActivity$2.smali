.class Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;
.super Ljava/lang/Object;
.source "FIILCC2TouchSensitivityActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

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

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u9ad8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->b(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u7075\u654f\u5ea6:\u9ad8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->b(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u7075\u654f\u5ea6:\u4e2d(\u9ed8\u8ba4)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u4f4e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->b(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u7075\u654f\u5ea6:\u4f4e"

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
