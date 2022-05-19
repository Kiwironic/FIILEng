.class public Lcom/fengeek/view/MusicFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MusicFrameLayout.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/fengeek/view/MusicFrameLayout;->a:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 19
    iget-boolean p1, p0, Lcom/fengeek/view/MusicFrameLayout;->a:Z

    return p1
.end method

.method public setIntercept(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/fengeek/view/MusicFrameLayout;->a:Z

    return-void
.end method
