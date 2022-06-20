.class Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;
.super Ljava/lang/Object;
.source "ChooseEarphoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

.field final synthetic b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;Lcom/fengeek/f002/ChooseEarphoneActivity$b;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iput-object p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->a:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 609
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object p1, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object p1, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->c(Lcom/fengeek/f002/ChooseEarphoneActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    invoke-virtual {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/g;

    .line 610
    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->f(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v1, v1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->e(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 612
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->f(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v1, v1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->e(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010022

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 613
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->f(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 614
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->g(Lcom/fengeek/f002/ChooseEarphoneActivity;)I

    .line 615
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->h(Lcom/fengeek/f002/ChooseEarphoneActivity;)Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getMsgList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->a(Lcom/fengeek/f002/ChooseEarphoneActivity$a;Ljava/util/List;)V

    .line 616
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->i(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getSename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    const-string v1, "30013"

    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getSetitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 619
    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getMsgList()Ljava/util/List;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/g$a;

    .line 622
    iget-object v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v1, v1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v1, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/f002/ChooseEarphoneActivity;Lcom/fengeek/bean/g$a;)V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    const-string v1, "30013"

    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getSetitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
