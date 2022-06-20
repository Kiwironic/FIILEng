.class Lcom/fengeek/music/view/BlueFragment$2;
.super Ljava/lang/Object;
.source "BlueFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/view/BlueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/BlueFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/music/view/BlueFragment;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/fengeek/music/view/BlueFragment$2;->a:Lcom/fengeek/music/view/BlueFragment;

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
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 381
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$2;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-virtual {p1}, Lcom/fengeek/music/view/BlueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30043"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
