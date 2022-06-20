.class Lcom/fengeek/main/MusicHomeFragment$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/MusicHomeFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/main/MusicHomeFragment$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method public constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 596
    check-cast p1, Lcom/fengeek/main/MusicHomeFragment$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/main/MusicHomeFragment$c;->onBindViewHolder(Lcom/fengeek/main/MusicHomeFragment$c$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/main/MusicHomeFragment$c$a;I)V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto/16 :goto_1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/downmusic/bean/d;

    .line 621
    iget-object v0, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->G:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/downmusic/bean/d;->getSong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/downmusic/bean/d;->getSinger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->F:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/downmusic/bean/d;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 627
    invoke-virtual {p2}, Lcom/downmusic/bean/d;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0e019f

    if-nez v0, :cond_2

    .line 628
    iget-object v0, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/downmusic/bean/d;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/downmusic/bean/d;->getPic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p2

    .line 630
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/u;->placeholder(I)Lcom/squareup/picasso/u;

    move-result-object p2

    .line 631
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/u;->error(I)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->F:Landroid/widget/ImageView;

    .line 632
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->F:Landroid/widget/ImageView;

    .line 635
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 638
    :cond_2
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->F:Landroid/widget/ImageView;

    .line 639
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/main/MusicHomeFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/main/MusicHomeFragment$c$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/main/MusicHomeFragment$c$a;
    .locals 2

    .line 614
    new-instance p2, Lcom/fengeek/main/MusicHomeFragment$c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c014d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/fengeek/main/MusicHomeFragment$c$a;-><init>(Lcom/fengeek/main/MusicHomeFragment$c;Landroid/view/View;)V

    return-object p2
.end method

.method public updateAdapter(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/d;",
            ">;I)V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c;->a:Ljava/util/ArrayList;

    .line 606
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 607
    iput p2, p0, Lcom/fengeek/main/MusicHomeFragment$c;->b:I

    .line 608
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment$c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
