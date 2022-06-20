.class Lcom/fengeek/main/HeatSetPagerCaratProFragment$2;
.super Ljava/lang/Object;
.source "HeatSetPagerCaratProFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/HeatSetPagerCaratProFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerCaratProFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment$2;->a:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

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

    .line 187
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment$2;->a:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 188
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment$2;->a:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    invoke-static {v0, p1}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a(Lcom/fengeek/main/HeatSetPagerCaratProFragment;I)V

    return-void
.end method
