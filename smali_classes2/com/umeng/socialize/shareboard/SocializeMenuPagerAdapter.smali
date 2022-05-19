.class Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SocializeMenuPagerAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMenuHelper:Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;

.field private mPageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[[",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;-><init>(Landroid/content/Context;Lcom/umeng/socialize/shareboard/ShareBoardConfig;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/shareboard/ShareBoardConfig;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/socialize/shareboard/ShareBoardConfig;",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mPageData:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;

    invoke-direct {p1, p2}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;-><init>(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mMenuHelper:Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;

    .line 30
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mPageData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mPageData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mMenuHelper:Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mPageData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Lcom/umeng/socialize/shareboard/SnsPlatform;

    invoke-virtual {v0, v1, p2}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->createPageLayout(Landroid/content/Context;[[Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;

    move-result-object p2

    .line 54
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

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mPageData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mPageData:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->mMenuHelper:Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;

    invoke-virtual {v1, p1}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->formatPageData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
