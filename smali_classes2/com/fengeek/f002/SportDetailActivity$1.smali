.class Lcom/fengeek/f002/SportDetailActivity$1;
.super Lcom/fengeek/adapter/o;
.source "SportDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SportDetailActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {p0, p2}, Lcom/fengeek/adapter/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initChartSportDate(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const p2, 0x7f09071d

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v4, 0x7f090521

    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 179
    iget-object v4, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v4, v2}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    new-instance v6, Lcom/carl/recyclerview/g;

    iget-object v7, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {v6, v7}, Lcom/carl/recyclerview/g;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v6, v4}, Lcom/carl/recyclerview/g;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)Lcom/carl/recyclerview/g;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Lcom/carl/recyclerview/g;->setHeadTailExtraMarginDp(F)Lcom/carl/recyclerview/g;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v3, v3, v3, v3}, Lcom/carl/recyclerview/g;->setItemMarginDp(FFFF)Lcom/carl/recyclerview/g;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v0}, Lcom/carl/recyclerview/g;->setSnapMethod(I)Lcom/carl/recyclerview/g;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/carl/recyclerview/g;->build()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 180
    invoke-static {v5, v0}, Lcom/fengeek/f002/SportDetailActivity;->b(Lcom/fengeek/f002/SportDetailActivity;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;

    .line 187
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    .line 189
    invoke-static {v3}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v4}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v3}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    const v4, 0x7f1004a9

    .line 190
    invoke-virtual {v3, v4}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v0, v3}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p2}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p2}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 196
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p2}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f090520

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 164
    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    .line 165
    iget-object v4, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v4}, Lcom/fengeek/f002/SportDetailActivity;->c(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/j;

    move-result-object v4

    iget-object v5, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v5}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v6}, Lcom/fengeek/f002/SportDetailActivity;->b(Lcom/fengeek/f002/SportDetailActivity;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/fengeek/adapter/j;->setPosi(I)V

    .line 166
    iget-object v4, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    new-instance v5, Lcom/carl/recyclerview/g;

    iget-object v6, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {v5, v6}, Lcom/carl/recyclerview/g;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v5, p2}, Lcom/carl/recyclerview/g;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)Lcom/carl/recyclerview/g;

    move-result-object p2

    .line 168
    invoke-virtual {p2, v3}, Lcom/carl/recyclerview/g;->setHeadTailExtraMarginDp(F)Lcom/carl/recyclerview/g;

    move-result-object p2

    .line 169
    invoke-virtual {p2, v3, v3, v3, v3}, Lcom/carl/recyclerview/g;->setItemMarginDp(FFFF)Lcom/carl/recyclerview/g;

    move-result-object p2

    .line 170
    invoke-virtual {p2, v0}, Lcom/carl/recyclerview/g;->setSnapMethod(I)Lcom/carl/recyclerview/g;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/carl/recyclerview/g;->build()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    .line 166
    invoke-static {v4, p2}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;

    .line 172
    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p2}, Lcom/fengeek/f002/SportDetailActivity;->d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p2}, Lcom/fengeek/f002/SportDetailActivity;->d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 199
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/fengeek/f002/SportDetailActivity$1$1;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/SportDetailActivity$1$1;-><init>(Lcom/fengeek/f002/SportDetailActivity$1;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    instance-of p1, p1, Lcom/carl/recyclerview/SnappyRecyclerView;

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/carl/recyclerview/SnappyRecyclerView;

    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {p1, p2}, Lcom/carl/recyclerview/SnappyRecyclerView;->setOnPagerScrollListener(Lcom/carl/recyclerview/SnappyRecyclerView$a;)V

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/utils/au;->getLineCount()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/fengeek/f002/SportDetailActivity$1$2;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/SportDetailActivity$1$2;-><init>(Lcom/fengeek/f002/SportDetailActivity$1;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
