.class Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;
.super Ljava/lang/Object;
.source "FIILCC2TouchSensitivityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090050

    const v1, 0x7f01001c

    const v2, 0x7f010019

    if-eq p1, v0, :cond_8

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_7

    const v0, 0x7f090146

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "\u4f4e"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u4e2d"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u9ad8"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 303
    :cond_3
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a$1;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 321
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "\u4f4e"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    goto :goto_1

    .line 323
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u4e2d"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    .line 325
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u9ad8"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    .line 329
    :cond_6
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a$2;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 285
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->finish()V

    .line 286
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 289
    :cond_8
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->finish()V

    .line 290
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->overridePendingTransition(II)V

    :goto_2
    return-void
.end method