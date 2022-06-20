.class Lcom/fengeek/f002/HeartFragmentActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "HeartFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$a;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 436
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f09065a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 437
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f09065b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 438
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f09065c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 439
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f09065e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 440
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f09065d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->e(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 441
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f090666

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->f(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 442
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f090270

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 443
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 460
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0e00f5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 461
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->e(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f1001fc

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->f(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f1001fd

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->g(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f1001fe

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 451
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0e00f7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 452
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->e(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f100300

    invoke-virtual {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->f(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f100301

    invoke-virtual {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->g(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f100302

    invoke-virtual {p2, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->h(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->i(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->h(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f100303

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0e00fa

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 446
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->e(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f100409

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->f(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f10040a

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->g(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f10040b

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/fengeek/f002/HeartFragmentActivity$a$1;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/HeartFragmentActivity$a$1;-><init>(Lcom/fengeek/f002/HeartFragmentActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 477
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f090667

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->g(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 478
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f090660

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->h(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 479
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f090562

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fengeek/view/SweepGradientLineView;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/view/SweepGradientLineView;)Lcom/fengeek/view/SweepGradientLineView;

    .line 480
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f090742

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->i(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 481
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f09008c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/Button;)Landroid/widget/Button;

    .line 482
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f0905d8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->j(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 483
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f09024b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 485
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->j(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p2

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 493
    :pswitch_3
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object p2

    const v2, 0x7f080175

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 490
    :pswitch_4
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object p2

    const v2, 0x7f080176

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 487
    :pswitch_5
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object p2

    const v2, 0x7f080174

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 497
    :goto_1
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 498
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f090661

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 499
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f090338

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const-string p1, "---"

    .line 501
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#dfdfdf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {p2, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 503
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->l(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    const/16 p2, 0x8

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 516
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->m(Lcom/fengeek/f002/HeartFragmentActivity;)Lcom/fengeek/view/SweepGradientLineView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->j(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/fengeek/view/SweepGradientLineView;->setStyle(II)V

    .line 517
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->m(Lcom/fengeek/f002/HeartFragmentActivity;)Lcom/fengeek/view/SweepGradientLineView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->p(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fengeek/view/SweepGradientLineView;->setTextValue(I)V

    .line 518
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->o(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f1003ec

    invoke-virtual {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 511
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->m(Lcom/fengeek/f002/HeartFragmentActivity;)Lcom/fengeek/view/SweepGradientLineView;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v3}, Lcom/fengeek/f002/HeartFragmentActivity;->j(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/fengeek/view/SweepGradientLineView;->setStyle(II)V

    .line 512
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->n(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->o(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f1003ed

    invoke-virtual {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 506
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->m(Lcom/fengeek/f002/HeartFragmentActivity;)Lcom/fengeek/view/SweepGradientLineView;

    move-result-object p1

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->j(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/view/SweepGradientLineView;->setStyle(II)V

    .line 507
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->n(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->o(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f1003eb

    invoke-virtual {p2, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :goto_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string p2, "static_heart_rate"

    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const p2, 0x7f1003e8

    if-nez p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->n(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 526
    :cond_1
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 527
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->n(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :goto_3
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartFragmentActivity;->q(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->m(Lcom/fengeek/f002/HeartFragmentActivity;)Lcom/fengeek/view/SweepGradientLineView;

    move-result-object p1

    const/16 p2, -0x64

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f100109

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    :cond_2
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 536
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    invoke-direct {p0, v0, p2}, Lcom/fengeek/f002/HeartFragmentActivity$a;->a(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
