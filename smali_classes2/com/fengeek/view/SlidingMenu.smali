.class public Lcom/fengeek/view/SlidingMenu;
.super Landroid/widget/FrameLayout;
.source "SlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/SlidingMenu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/fengeek/view/SlidingMenu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/fengeek/view/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/view/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/fengeek/view/SlidingMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static getStatusHeight(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 91
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fengeek/view/SlidingMenu;->a:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fengeek/view/SlidingMenu;->c:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fengeek/view/SlidingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/SlidingMenu;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/fengeek/view/SlidingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/SlidingMenu;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/fengeek/view/SlidingMenu;->b:Landroid/view/View;

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/SlidingMenu;->c:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 34
    iget-boolean p1, p0, Lcom/fengeek/view/SlidingMenu;->d:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIntercept(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/fengeek/view/SlidingMenu;->d:Z

    return-void
.end method

.method public setSlidingMenuStateChangeListener(Lcom/fengeek/view/SlidingMenu$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/view/SlidingMenu;->e:Lcom/fengeek/view/SlidingMenu$a;

    return-void
.end method
