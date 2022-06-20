.class public Landroid/support/design/widget/FloatingActionButton$BaseBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Z = true


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Landroid/support/design/widget/FloatingActionButton$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 882
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 887
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 888
    sget-object v0, Landroid/support/design/a$n;->FloatingActionButton_Behavior_Layout:[I

    .line 889
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 890
    sget p2, Landroid/support/design/a$n;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    .line 891
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->d:Z

    .line 894
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 6

    .line 1062
    iget-object v0, p2, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 1064
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-lez v1, :cond_5

    .line 1066
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 1071
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/support/design/widget/CoordinatorLayout$c;->rightMargin:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 1073
    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/support/design/widget/CoordinatorLayout$c;->leftMargin:I

    if-gt v2, v3, :cond_1

    .line 1076
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1078
    :goto_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iget v5, v1, Landroid/support/design/widget/CoordinatorLayout$c;->bottomMargin:I

    sub-int/2addr p1, v5

    if-lt v3, p1, :cond_2

    .line 1080
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1081
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result p1

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$c;->topMargin:I

    if-gt p1, v1, :cond_3

    .line 1083
    iget p1, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, p1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 1087
    invoke-static {p2, v4}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1090
    invoke-static {p2, v2}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 2

    .line 980
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 984
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 985
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/graphics/Rect;

    .line 989
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/graphics/Rect;

    .line 990
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/f;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 992
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 994
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_0

    .line 997
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 945
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    .line 946
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$c;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of p0, p0, Landroid/support/design/widget/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .line 958
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 959
    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 963
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$c;->getAnchorId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    .line 970
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getUserSetVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .line 1004
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1007
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$c;->topMargin:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    .line 1009
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_0

    .line 1011
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1047
    iget-object p1, p2, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    .line 1049
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 1050
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 1051
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1052
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    .line 1048
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 873
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public isAutoHideEnabled()Z
    .locals 1

    .line 918
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->d:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$c;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 923
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 926
    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    :cond_0
    return-void
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .line 933
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 936
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0

    .line 937
    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 938
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 873
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 5

    .line 1020
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1022
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1023
    instance-of v4, v3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v4, :cond_0

    .line 1024
    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1027
    :cond_0
    invoke-static {v3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1028
    invoke-direct {p0, v3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1034
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 1036
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 873
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    .line 906
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->d:Z

    return-void
.end method

.method public setInternalAutoHideListener(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 953
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Landroid/support/design/widget/FloatingActionButton$a;

    return-void
.end method
