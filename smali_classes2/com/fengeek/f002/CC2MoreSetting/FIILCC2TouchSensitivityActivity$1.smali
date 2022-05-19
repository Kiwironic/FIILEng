.class Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;
.super Ljava/lang/Object;
.source "FIILCC2TouchSensitivityActivity.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c()V
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

    .line 90
    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 8

    const-string v0, ""

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left return value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53f3\u8fd4\u56de\u503c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    aget v0, p1, v2

    const/4 v1, 0x2

    const/16 v4, 0x2c

    const/16 v5, 0x25

    const/16 v6, 0x1f

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "\u4f4e"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->b(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "\u7075\u654f\u5ea6:\u4f4e"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "\u4e2d"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->b(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "\u7075\u654f\u5ea6:\u4e2d(\u9ed8\u8ba4)"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "\u9ad8"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->b(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "\u7075\u654f\u5ea6:\u9ad8"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 117
    :goto_0
    aget p1, p1, v3

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u4f4e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->e(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u7075\u654f\u5ea6:\u4f4e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->f(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->e(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u7075\u654f\u5ea6:\u4e2d(\u9ed8\u8ba4)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->f(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u9ad8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->e(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u7075\u654f\u5ea6:\u9ad8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->f(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
