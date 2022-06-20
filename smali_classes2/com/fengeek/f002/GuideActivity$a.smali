.class Lcom/fengeek/f002/GuideActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "GuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/GuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/GuideActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/GuideActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/fengeek/f002/GuideActivity$a;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/GuideActivity;Lcom/fengeek/f002/GuideActivity$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/fengeek/f002/GuideActivity$a;-><init>(Lcom/fengeek/f002/GuideActivity;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    if-nez p2, :cond_0

    const p2, 0x7f09026b

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0e0180

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x7f09026d

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    const p2, 0x7f090269

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    const p2, 0x7f0904cc

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout;

    const p2, 0x7f090652

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    const p2, 0x7f090207

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageButton;

    .line 143
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$a;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-static/range {v0 .. v5}, Lcom/fengeek/f002/GuideActivity;->a(Lcom/fengeek/f002/GuideActivity;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$a;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-static {v0}, Lcom/fengeek/f002/GuideActivity;->a(Lcom/fengeek/f002/GuideActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$a;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-static {v0}, Lcom/fengeek/f002/GuideActivity;->a(Lcom/fengeek/f002/GuideActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/fengeek/f002/GuideActivity$a;->a(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
