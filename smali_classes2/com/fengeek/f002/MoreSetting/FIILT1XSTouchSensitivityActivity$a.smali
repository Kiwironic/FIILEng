.class Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;
.super Ljava/lang/Object;
.source "FIILT1XSTouchSensitivityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$1;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 284
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

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "\u4f4e"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u4e2d"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u9ad8"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 304
    :cond_3
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a$1;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 322
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "\u4f4e"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    goto :goto_1

    .line 324
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u4e2d"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    .line 326
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\u9ad8"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    .line 330
    :cond_6
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a$2;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 286
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->finish()V

    .line 287
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 290
    :cond_8
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->finish()V

    .line 291
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;->overridePendingTransition(II)V

    :goto_2
    return-void
.end method
