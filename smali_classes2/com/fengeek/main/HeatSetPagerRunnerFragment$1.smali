.class Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;
.super Ljava/lang/Object;
.source "HeatSetPagerRunnerFragment.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/HeatSetPagerRunnerFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$f;)V
    .locals 2

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {v1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->a(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {v1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->a(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {p1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->b(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$f;)V
    .locals 2

    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {v1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->a(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {v1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->a(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$1;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {p1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->b(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    return-void
.end method
