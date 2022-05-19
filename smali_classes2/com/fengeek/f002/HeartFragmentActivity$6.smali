.class Lcom/fengeek/f002/HeartFragmentActivity$6;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;ILandroid/widget/Button;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    iput p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->a:I

    iput-object p3, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 800
    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->a:I

    const v1, 0x7f060091

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 802
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;Z)Z

    goto :goto_1

    .line 804
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;Z)Z

    .line 808
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;I)I

    .line 809
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 810
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->w(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 812
    :catch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 813
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 817
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x7b

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc0

    if-le p1, v0, :cond_3

    goto :goto_2

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;Z)Z

    goto :goto_3

    .line 819
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;Z)Z

    .line 823
    :goto_3
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;I)I

    .line 824
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 825
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->w(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 827
    :catch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 828
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$6;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
