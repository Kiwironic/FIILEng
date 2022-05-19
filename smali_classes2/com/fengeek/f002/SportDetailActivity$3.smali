.class Lcom/fengeek/f002/SportDetailActivity$3;
.super Lcom/fengeek/adapter/SportTopPagerAdapter;
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

    .line 254
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$3;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {p0, p2}, Lcom/fengeek/adapter/SportTopPagerAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public coverView(I)Landroid/view/View;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$3;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/SportDetailActivity;->coverViewPager(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public destoryItem(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getCounts()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$3;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
