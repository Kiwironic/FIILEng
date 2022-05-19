.class Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CreateEarphoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/CreateEarphoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CreateEarphoneViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/CreateEarphoneActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/textburn/CreateEarphoneActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->b:Ljava/util/List;

    .line 143
    iput-object p2, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->b:Ljava/util/List;

    .line 144
    iput-object p3, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;)Ljava/util/List;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    check-cast p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->onBindViewHolder(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;I)V
    .locals 2
    .param p1    # Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/g;

    invoke-virtual {v0}, Lcom/fengeek/bean/g;->getSetitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Bestie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Carat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "\u968f\u8eab\u661f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "FIIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "Diva"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "T2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_6
    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_8
    const-string v1, "FIIL \u8fd0\u52a8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "FIIL T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "FIIL CG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_b
    const-string v1, "FIIL CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_c
    const-string v1, "Driifter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "Runner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f080133

    packed-switch v0, :pswitch_data_0

    .line 190
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 187
    :pswitch_0
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 181
    :pswitch_1
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f08012c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 178
    :pswitch_2
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 174
    :pswitch_3
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f08012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 170
    :pswitch_4
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f08012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 167
    :pswitch_5
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 164
    :pswitch_6
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 161
    :pswitch_7
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 158
    :pswitch_8
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const v1, 0x7f08012d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    :goto_2
    iget-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->tvCreateFiilw3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/g;

    invoke-virtual {v1}, Lcom/fengeek/bean/g;->getSetitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->a:Landroid/view/View;

    new-instance v0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;-><init>(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d6e34b0 -> :sswitch_d
        -0x208516b7 -> :sswitch_c
        -0x8524666 -> :sswitch_b
        -0x8524662 -> :sswitch_a
        -0x8524469 -> :sswitch_9
        -0x84091ee -> :sswitch_8
        0x54 -> :sswitch_7
        0xa5d -> :sswitch_6
        0xa5e -> :sswitch_5
        0x208210 -> :sswitch_4
        0x20ed26 -> :sswitch_3
        0x246dba3 -> :sswitch_2
        0x3ddf6e7 -> :sswitch_1
        0x76652620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150
    new-instance p2, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;-><init>(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
