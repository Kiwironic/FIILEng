.class Lcom/fengeek/main/HeatSetPagerDivaFragment$2;
.super Ljava/lang/Object;
.source "HeatSetPagerDivaFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/HeatSetPagerDivaFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerDivaFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerDivaFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 165
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    invoke-static {v0, p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a(Lcom/fengeek/main/HeatSetPagerDivaFragment;I)I

    .line 166
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a(Lcom/fengeek/main/HeatSetPagerDivaFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 167
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    invoke-static {v0, p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->b(Lcom/fengeek/main/HeatSetPagerDivaFragment;I)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->c(Lcom/fengeek/main/HeatSetPagerDivaFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/HeatSetPagerDivaFragment;->isFirstLookSet:Z

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fengeek/main/HeatSetPagerDivaFragment;->isFirstLookSet:Z

    .line 170
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30033"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
