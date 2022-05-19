.class public abstract Lcom/fengeek/adapter/SportTopPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SportTopPagerAdapter.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fengeek/adapter/SportTopPagerAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract coverView(I)Landroid/view/View;
.end method

.method public abstract destoryItem(Landroid/view/View;)V
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/fengeek/adapter/SportTopPagerAdapter;->getCounts()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 41
    invoke-virtual {p0, p3}, Lcom/fengeek/adapter/SportTopPagerAdapter;->destoryItem(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fengeek/adapter/SportTopPagerAdapter;->getCounts()I

    move-result v0

    return v0
.end method

.method public abstract getCounts()I
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p2}, Lcom/fengeek/adapter/SportTopPagerAdapter;->coverView(I)Landroid/view/View;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
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
