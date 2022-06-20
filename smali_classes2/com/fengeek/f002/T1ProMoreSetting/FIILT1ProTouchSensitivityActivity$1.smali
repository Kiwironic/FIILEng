.class Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;
.super Ljava/lang/Object;
.source "FIILT1ProTouchSensitivityActivity.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

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

    .line 94
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

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Right return value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    aget v0, p1, v2

    const/4 v1, 0x2

    const/16 v4, 0x2c

    const/16 v5, 0x25

    const/16 v6, 0x1f

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->a(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "Low"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->b(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "Sensitivity: Low"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->c(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->a(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "Middle"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->b(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "Sensitivity: Medium (default)"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->c(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->a(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "High"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->b(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "Sensitivity:High"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {v0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->c(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    :goto_0
    aget p1, p1, v3

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->d(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Low"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->e(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Sensitivity: Low"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->f(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->d(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Middle"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->e(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Sensitivity: Medium (default)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->f(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->d(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "High"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->e(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Sensitivity:High"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity$1;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;->f(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
