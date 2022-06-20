.class Lcom/fengeek/f002/ChooseEarphoneActivity$a$a$1;
.super Ljava/lang/Object;
.source "ChooseEarphoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

.field final synthetic b:Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;Lcom/fengeek/f002/ChooseEarphoneActivity$a;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    iput-object p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a$1;->a:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 706
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    invoke-virtual {p1}, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 707
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    iget-object p1, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    iget-object p1, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    invoke-virtual {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/g$a;

    .line 708
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a$1;->b:Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->b:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/f002/ChooseEarphoneActivity;Lcom/fengeek/bean/g$a;)V

    return-void

    :cond_0
    return-void
.end method
