.class Lcom/fengeek/f002/ChooseEarphoneActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ChooseEarphoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/fengeek/f002/ChooseEarphoneActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->b:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;Lcom/fengeek/f002/ChooseEarphoneActivity$1;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity$a;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/ChooseEarphoneActivity$a;Ljava/util/List;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g$a;",
            ">;)V"
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->a:Ljava/util/List;

    .line 634
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 629
    check-cast p1, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->onBindViewHolder(Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;I)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/g$a;

    .line 641
    iget-object v0, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;->G:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/fengeek/bean/g$a;->getPsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->b:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/bean/g$a;->getShowimg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p2

    const v0, 0x7f0e01d4

    .line 644
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->placeholder(I)Lcom/squareup/picasso/u;

    move-result-object p2

    .line 645
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->error(I)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object p1, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;->F:Landroid/widget/ImageView;

    .line 646
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;
    .locals 3

    .line 680
    new-instance p2, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity$a$a;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity$a;Landroid/view/View;)V

    return-object p2
.end method
