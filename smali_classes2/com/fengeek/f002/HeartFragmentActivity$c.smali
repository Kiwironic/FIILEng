.class Lcom/fengeek/f002/HeartFragmentActivity$c;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$c;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$c;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$c;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$c;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
