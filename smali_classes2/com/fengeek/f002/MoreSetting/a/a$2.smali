.class Lcom/fengeek/f002/MoreSetting/a/a$2;
.super Ljava/lang/Object;
.source "FIILAdjustWearSensitivityView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSetting/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/a/a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSetting/a/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a$2;->a:Lcom/fengeek/f002/MoreSetting/a/a;

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

    .line 84
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

    .line 86
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a$2;->a:Lcom/fengeek/f002/MoreSetting/a/a;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/a/a;->b(Lcom/fengeek/f002/MoreSetting/a/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "High"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a$2;->a:Lcom/fengeek/f002/MoreSetting/a/a;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/a/a;->b(Lcom/fengeek/f002/MoreSetting/a/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Middle"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a$2;->a:Lcom/fengeek/f002/MoreSetting/a/a;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/a/a;->b(Lcom/fengeek/f002/MoreSetting/a/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Low (default)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
