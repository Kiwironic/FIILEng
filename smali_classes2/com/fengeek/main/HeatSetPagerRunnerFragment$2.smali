.class Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;
.super Ljava/lang/Object;
.source "HeatSetPagerRunnerFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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

    .line 200
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

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

    .line 208
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->a(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 209
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {v0, p1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->a(Lcom/fengeek/main/HeatSetPagerRunnerFragment;I)V

    .line 210
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->c(Lcom/fengeek/main/HeatSetPagerRunnerFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->e:Z

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->e:Z

    .line 212
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerRunnerFragment$2;->a:Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30033"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
