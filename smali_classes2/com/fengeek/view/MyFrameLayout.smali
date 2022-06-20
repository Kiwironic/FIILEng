.class public Lcom/fengeek/view/MyFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MyFrameLayout.java"


# instance fields
.field private a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getSlideMenu()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object p1

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne p1, v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getSlideMenu()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->closeMenu()V

    return v0

    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getSlideMenu()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getSlideMenu()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object p1

    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/fengeek/view/MyFrameLayout;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getSlideMenu()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->closeMenu()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
