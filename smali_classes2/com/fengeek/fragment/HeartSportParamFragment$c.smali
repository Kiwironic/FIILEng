.class Lcom/fengeek/fragment/HeartSportParamFragment$c;
.super Landroid/widget/BaseAdapter;
.source "HeartSportParamFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/fragment/HeartSportParamFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/fragment/HeartSportParamFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/fengeek/fragment/HeartSportParamFragment;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170
    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->a(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "newIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->b:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {v0}, Lcom/fengeek/fragment/HeartSportParamFragment;->b(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {v0}, Lcom/fengeek/fragment/HeartSportParamFragment;->b(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 196
    new-instance p2, Lcom/fengeek/fragment/HeartSportParamFragment$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/fengeek/fragment/HeartSportParamFragment$d;-><init>(Lcom/fengeek/fragment/HeartSportParamFragment$1;)V

    .line 197
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-virtual {v0}, Lcom/fengeek/fragment/HeartSportParamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f09025b

    .line 198
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/fengeek/fragment/HeartSportParamFragment$d;->a(Lcom/fengeek/fragment/HeartSportParamFragment$d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f09063a

    .line 199
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/fengeek/fragment/HeartSportParamFragment$d;->a(Lcom/fengeek/fragment/HeartSportParamFragment$d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 200
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fengeek/fragment/HeartSportParamFragment$d;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {v0}, Lcom/fengeek/fragment/HeartSportParamFragment;->b(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/m;

    .line 205
    invoke-static {p2}, Lcom/fengeek/fragment/HeartSportParamFragment$d;->a(Lcom/fengeek/fragment/HeartSportParamFragment$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/bean/m;->getBg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 206
    invoke-virtual {v0}, Lcom/fengeek/bean/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 209
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    invoke-static {p2}, Lcom/fengeek/fragment/HeartSportParamFragment$d;->b(Lcom/fengeek/fragment/HeartSportParamFragment$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {p2}, Lcom/fengeek/fragment/HeartSportParamFragment$d;->a(Lcom/fengeek/fragment/HeartSportParamFragment$d;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->b:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 213
    invoke-static {p2}, Lcom/fengeek/fragment/HeartSportParamFragment$d;->b(Lcom/fengeek/fragment/HeartSportParamFragment$d;)Landroid/widget/TextView;

    move-result-object p2

    iget v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->b:I

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-object p3
.end method

.method public setClickIndex(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$c;->b:I

    return-void
.end method
