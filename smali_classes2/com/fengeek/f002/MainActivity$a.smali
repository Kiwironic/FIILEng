.class Lcom/fengeek/f002/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/MainActivity;Lcom/fengeek/f002/MainActivity$1;)V
    .locals 0

    .line 1509
    invoke-direct {p0, p1}, Lcom/fengeek/f002/MainActivity$a;-><init>(Lcom/fengeek/f002/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1512
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1571
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->f(Lcom/fengeek/f002/MainActivity;)Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object p1

    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne p1, v0, :cond_0

    return-void

    .line 1574
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    const-string v0, "20208"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->h(Lcom/fengeek/f002/MainActivity;)V

    .line 1576
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->e(Lcom/fengeek/f002/MainActivity;)V

    goto/16 :goto_0

    .line 1557
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    const-string v0, "20205"

    const-string v1, "Browse other headphones"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    const-class v1, Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enterChoose"

    const/4 v1, 0x2

    .line 1559
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1560
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    sget v1, Lcom/fengeek/f002/MainActivity;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1549
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->f(Lcom/fengeek/f002/MainActivity;)Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object p1

    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne p1, v0, :cond_1

    return-void

    .line 1552
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    const-string v0, "20206"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    iget v2, v2, Lcom/fengeek/f002/MainActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    iget v0, v0, Lcom/fengeek/f002/MainActivity;->e:I

    invoke-static {p1, v0}, Lcom/fengeek/f002/MainActivity;->b(Lcom/fengeek/f002/MainActivity;I)V

    .line 1554
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->e(Lcom/fengeek/f002/MainActivity;)V

    goto :goto_0

    .line 1563
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->f(Lcom/fengeek/f002/MainActivity;)Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object p1

    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne p1, v0, :cond_2

    return-void

    .line 1566
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    const-string v0, "20207"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->g(Lcom/fengeek/f002/MainActivity;)V

    .line 1568
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->e(Lcom/fengeek/f002/MainActivity;)V

    goto :goto_0

    .line 1514
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$a;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->e(Lcom/fengeek/f002/MainActivity;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0902c7 -> :sswitch_4
        0x7f090617 -> :sswitch_3
        0x7f09064b -> :sswitch_2
        0x7f090668 -> :sswitch_1
        0x7f0906b5 -> :sswitch_0
    .end sparse-switch
.end method
