.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$b;,
        Landroid/support/design/widget/SwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final m:F = 0.5f

.field private static final n:F = 0.0f

.field private static final o:F = 0.5f


# instance fields
.field g:Landroid/support/v4/widget/ViewDragHelper;

.field h:Landroid/support/design/widget/SwipeDismissBehavior$a;

.field i:I

.field j:F

.field k:F

.field l:F

.field private p:Z

.field private q:F

.field private r:Z

.field private final s:Landroid/support/v4/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->q:F

    const/4 v1, 0x2

    .line 87
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 88
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    .line 89
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->k:F

    .line 90
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->l:F

    .line 207
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->s:Landroid/support/v4/widget/ViewDragHelper$Callback;

    return-void
.end method

.method static a(FFF)F
    .locals 0

    .line 384
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static a(III)I
    .locals 0

    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v0, :cond_1

    .line 355
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->q:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->s:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 357
    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->s:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 358
    invoke-static {p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    :cond_1
    return-void
.end method

.method static b(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public getDragState()I
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    .line 172
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    goto :goto_0

    .line 177
    :cond_0
    :pswitch_1
    iput-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->p:Z

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/ViewGroup;)V

    .line 183
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDragDismissDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    return-void
.end method

.method public setEndAlphaSwipeDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->l:F

    return-void
.end method

.method public setListener(Landroid/support/design/widget/SwipeDismissBehavior$a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/design/widget/SwipeDismissBehavior$a;

    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .line 160
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->q:F

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->r:Z

    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->k:F

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 122
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:I

    return-void
.end method
