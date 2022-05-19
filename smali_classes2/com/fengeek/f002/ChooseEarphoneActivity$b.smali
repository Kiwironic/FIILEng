.class Lcom/fengeek/f002/ChooseEarphoneActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ChooseEarphoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ChooseEarphoneActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;Lcom/fengeek/f002/ChooseEarphoneActivity$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity$b;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->c(Lcom/fengeek/f002/ChooseEarphoneActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 525
    check-cast p1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->onBindViewHolder(Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;I)V
    .locals 12

    .line 534
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->c(Lcom/fengeek/f002/ChooseEarphoneActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/g;

    .line 535
    invoke-virtual {p2}, Lcom/fengeek/bean/g;->getSename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7cfb\u5217\u8033\u673a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p2}, Lcom/fengeek/bean/g;->getSename()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u7cfb\u5217\u8033\u673a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7cfb\u5217\u8033\u673a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v2, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->G:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/fengeek/bean/g;->getSename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_0
    invoke-virtual {p2}, Lcom/fengeek/bean/g;->getSetitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "Bestie"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "T1 \u7cfb\u5217"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "Carat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "\u968f\u8eab\u661f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "FIIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "Diva"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    const-string v3, "T2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_7
    const-string v3, "T1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_8
    const-string v3, "T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_2

    :sswitch_9
    const-string v3, "FIIL \u8fd0\u52a8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_a
    const-string v3, "FIIL T1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_b
    const-string v3, "FIIL CG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_2

    :sswitch_c
    const-string v3, "FIIL CC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_2

    :sswitch_d
    const-string v3, "Driifter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_e
    const-string v3, "Runner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v1, 0xb

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_7
    const/4 v1, 0x1

    .line 580
    :goto_3
    :pswitch_8
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/bean/g;->getSeimg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    .line 581
    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->d(Lcom/fengeek/f002/ChooseEarphoneActivity;)[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->placeholder(I)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    .line 582
    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->d(Lcom/fengeek/f002/ChooseEarphoneActivity;)[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->error(I)Lcom/squareup/picasso/u;

    move-result-object p2

    iget-object p1, p1, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->F:Landroid/widget/ImageView;

    .line 583
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d6e34b0 -> :sswitch_e
        -0x208516b7 -> :sswitch_d
        -0x8524666 -> :sswitch_c
        -0x8524662 -> :sswitch_b
        -0x8524469 -> :sswitch_a
        -0x84091ee -> :sswitch_9
        0x54 -> :sswitch_8
        0xa5d -> :sswitch_7
        0xa5e -> :sswitch_6
        0x208210 -> :sswitch_5
        0x20ed26 -> :sswitch_4
        0x246dba3 -> :sswitch_3
        0x3ddf6e7 -> :sswitch_2
        0x4c5e91f -> :sswitch_1
        0x76652620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;
    .locals 3

    .line 529
    new-instance p2, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity$b;Landroid/view/View;)V

    return-object p2
.end method
