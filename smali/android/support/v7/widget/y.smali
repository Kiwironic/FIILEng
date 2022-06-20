.class Landroid/support/v7/widget/y;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/y$b;,
        Landroid/support/v7/widget/y$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1


# instance fields
.field c:Landroid/support/v7/widget/y$b;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/reflect/Field;

.field private k:Landroid/support/v7/widget/y$a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private p:Landroid/support/v4/widget/ListViewAutoScrollHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 118
    sget v0, Landroid/support/v7/a/a$b;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/y;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Landroid/support/v7/widget/y;->e:I

    .line 52
    iput p1, p0, Landroid/support/v7/widget/y;->f:I

    .line 53
    iput p1, p0, Landroid/support/v7/widget/y;->g:I

    .line 54
    iput p1, p0, Landroid/support/v7/widget/y;->h:I

    .line 119
    iput-boolean p2, p0, Landroid/support/v7/widget/y;->m:Z

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/y;->setCacheColorHint(I)V

    .line 123
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->j:Ljava/lang/reflect/Field;

    .line 124
    iget-object p1, p0, Landroid/support/v7/widget/y;->j:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Landroid/support/v7/widget/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 589
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 592
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->b(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    .line 595
    iget-object p1, p0, Landroid/support/v7/widget/y;->d:Landroid/graphics/Rect;

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 597
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 598
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 599
    invoke-static {v0, p2, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method private a(ILandroid/view/View;FF)V
    .locals 1

    .line 575
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->a(ILandroid/view/View;)V

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 579
    invoke-static {p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Landroid/support/v7/widget/y;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 542
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/y;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 543
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/y;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Landroid/support/v7/widget/y;->n:Z

    .line 649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 650
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/y;->drawableHotspotChanged(FF)V

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 653
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->setPressed(Z)V

    .line 657
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->layoutChildren()V

    .line 661
    iget v1, p0, Landroid/support/v7/widget/y;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 662
    iget v1, p0, Landroid/support/v7/widget/y;->i:I

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 664
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 667
    :cond_2
    iput p2, p0, Landroid/support/v7/widget/y;->i:I

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    .line 672
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 673
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 675
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 680
    :cond_4
    invoke-direct {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/y;->a(ILandroid/view/View;FF)V

    .line 685
    invoke-direct {p0, v4}, Landroid/support/v7/widget/y;->setSelectorEnabled(Z)V

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->refreshDrawableState()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Landroid/support/v7/widget/y;->n:Z

    .line 630
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->setPressed(Z)V

    .line 632
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->drawableStateChanged()V

    .line 634
    iget v1, p0, Landroid/support/v7/widget/y;->i:I

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 639
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->o:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/y;->o:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Landroid/support/v7/widget/y;->o:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 5

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/graphics/Rect;

    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 608
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/y;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 609
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/y;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 610
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/y;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 611
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/y;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 616
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_0

    .line 618
    iget-object p2, p0, Landroid/support/v7/widget/y;->j:Ljava/lang/reflect/Field;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->n:Z

    return v0
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/y;->k:Landroid/support/v7/widget/y$a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/y;->k:Landroid/support/v7/widget/y$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/Canvas;)V

    .line 203
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Landroid/support/v7/widget/y;->setSelectorEnabled(Z)V

    .line 193
    invoke-direct {p0}, Landroid/support/v7/widget/y;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->m:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->m:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->m:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->l:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 4

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 234
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 237
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 238
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 243
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 10

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingTop()I

    move-result p2

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingBottom()I

    move-result p3

    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingLeft()I

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingRight()I

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getDividerHeight()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v5, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v1, :cond_9

    .line 316
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v4, :cond_2

    move-object v6, v3

    move v4, v8

    .line 321
    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 333
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 336
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 338
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v5, v0

    .line 349
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v5, v8

    if-lt v5, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v5, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v5
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    .line 472
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 p2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :goto_1
    :pswitch_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    .line 494
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    .line 500
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 501
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 502
    invoke-virtual {p0, v4, p2}, Landroid/support/v7/widget/y;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    .line 508
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    .line 509
    invoke-direct {p0, v3, v5, v4, p2}, Landroid/support/v7/widget/y;->a(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    .line 513
    invoke-direct {p0, v3, v5}, Landroid/support/v7/widget/y;->a(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    .line 520
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/y;->b()V

    :cond_4
    if-eqz v3, :cond_6

    .line 525
    iget-object p2, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-nez p2, :cond_5

    .line 526
    new-instance p2, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 528
    :cond_5
    iget-object p2, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {p2, v2}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 529
    iget-object p2, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {p2, p0, p1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 530
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-eqz p1, :cond_7

    .line 531
    iget-object p1, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    :cond_7
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 434
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 438
    iget-object v1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Landroid/support/v7/widget/y$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/y$b;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    .line 442
    iget-object v1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/y$b;->post()V

    .line 446
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/y;->setSelection(I)V

    goto :goto_1

    .line 449
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/y;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 452
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/y;->setSelectionFromTop(II)V

    .line 458
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/y;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->i:I

    .line 213
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->cancel()V

    .line 217
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Landroid/support/v7/widget/y;->l:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    new-instance v0, Landroid/support/v7/widget/y$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/y$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/y;->k:Landroid/support/v7/widget/y$a;

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/y;->k:Landroid/support/v7/widget/y$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 177
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/support/v7/widget/y;->e:I

    .line 178
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/support/v7/widget/y;->f:I

    .line 179
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/support/v7/widget/y;->g:I

    .line 180
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/support/v7/widget/y;->h:I

    return-void
.end method
