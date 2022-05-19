.class Lcom/fengeek/main/MusicHomeFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/MusicHomeFragment$a$b;,
        Lcom/fengeek/main/MusicHomeFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field final synthetic c:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .line 490
    instance-of v0, p1, Lcom/fengeek/main/MusicHomeFragment$a$a;

    if-eqz v0, :cond_4

    .line 491
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaProChild_2()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 492
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/fengeek/main/MusicHomeFragment$a$a;

    iget-object v2, p2, Lcom/fengeek/main/MusicHomeFragment$a$a;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$a$a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/fengeek/main/MusicHomeFragment$a$a;

    iget-object v2, p2, Lcom/fengeek/main/MusicHomeFragment$a$a;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$a$a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 498
    :goto_0
    check-cast p1, Lcom/fengeek/main/MusicHomeFragment$a$a;

    iget-object p2, p1, Lcom/fengeek/main/MusicHomeFragment$a$a;->F:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v2}, Lcom/fengeek/main/MusicHomeFragment;->f(Lcom/fengeek/main/MusicHomeFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v3}, Lcom/fengeek/main/MusicHomeFragment;->g(Lcom/fengeek/main/MusicHomeFragment;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p2}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p2

    const/high16 v0, 0x7f0e0000

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p2}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p2}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/downmusic/bean/b;

    invoke-virtual {p2}, Lcom/downmusic/bean/b;->getPic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 500
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-object v2, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v2}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/bean/b;

    invoke-virtual {v1}, Lcom/downmusic/bean/b;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p2

    .line 501
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->placeholder(I)Lcom/squareup/picasso/u;

    move-result-object p2

    .line 502
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->error(I)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    .line 503
    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->f(Lcom/fengeek/main/MusicHomeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v1}, Lcom/fengeek/main/MusicHomeFragment;->g(Lcom/fengeek/main/MusicHomeFragment;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/squareup/picasso/u;->resize(II)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$a$a;->F:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 505
    :cond_3
    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$a$a;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 506
    :cond_4
    instance-of v0, p1, Lcom/fengeek/main/MusicHomeFragment$a$b;

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/downmusic/bean/f;

    .line 508
    check-cast p1, Lcom/fengeek/main/MusicHomeFragment$a$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a$b;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/downmusic/bean/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v1, v1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/downmusic/bean/f;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object v1

    iget-object v2, p1, Lcom/fengeek/main/MusicHomeFragment$a$b;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    .line 510
    invoke-virtual {v0}, Lcom/downmusic/bean/f;->getSonglist()Ljava/util/List;

    move-result-object v0

    .line 511
    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$a$b;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/main/MusicHomeFragment$c;->updateAdapter(Ljava/util/ArrayList;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 483
    new-instance p2, Lcom/fengeek/main/MusicHomeFragment$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d3

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/fengeek/main/MusicHomeFragment$a$a;-><init>(Lcom/fengeek/main/MusicHomeFragment$a;Landroid/view/View;)V

    return-object p2

    .line 485
    :cond_0
    new-instance p2, Lcom/fengeek/main/MusicHomeFragment$a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0148

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/fengeek/main/MusicHomeFragment$a$b;-><init>(Lcom/fengeek/main/MusicHomeFragment$a;Landroid/view/View;)V

    return-object p2
.end method

.method public updateAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/f;",
            ">;)V"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0, p1}, Lcom/fengeek/main/MusicHomeFragment;->b(Lcom/fengeek/main/MusicHomeFragment;Ljava/util/List;)Ljava/util/List;

    .line 477
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment$a;->notifyDataSetChanged()V

    return-void
.end method
