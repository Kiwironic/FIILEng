.class Lcom/fengeek/f002/GuideActivity$b;
.super Ljava/lang/Object;
.source "GuideActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/GuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/GuideActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/GuideActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fengeek/f002/GuideActivity$b;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/GuideActivity;Lcom/fengeek/f002/GuideActivity$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fengeek/f002/GuideActivity$b;-><init>(Lcom/fengeek/f002/GuideActivity;)V

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
    .locals 1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$b;->a:Lcom/fengeek/f002/GuideActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/GuideActivity;->a(Lcom/fengeek/f002/GuideActivity;Z)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$b;->a:Lcom/fengeek/f002/GuideActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/GuideActivity;->a(Lcom/fengeek/f002/GuideActivity;Z)V

    :goto_0
    return-void
.end method
