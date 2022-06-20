.class public Lcom/fengeek/view/VoideMusicLayout;
.super Landroid/widget/LinearLayout;
.source "VoideMusicLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/fengeek/view/VoideMusicLayout;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/VoideMusicLayout;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fengeek/view/VoideMusicLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/view/VoideMusicLayout;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/fengeek/view/VoideMusicLayout;->a:I

    return p0
.end method

.method static synthetic c(Lcom/fengeek/view/VoideMusicLayout;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fengeek/view/VoideMusicLayout;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public isMusicShow()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/fengeek/view/VoideMusicLayout;->e:Z

    return v0
.end method

.method public musicDismiss()V
    .locals 6

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/fengeek/view/VoideMusicLayout;->e:Z

    .line 87
    iget-object v1, p0, Lcom/fengeek/view/VoideMusicLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/fengeek/view/VoideMusicLayout;->c:Landroid/view/View;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v0

    iget v0, p0, Lcom/fengeek/view/VoideMusicLayout;->a:I

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/fengeek/view/VoideMusicLayout$2;

    invoke-direct {v2, p0, v1}, Lcom/fengeek/view/VoideMusicLayout$2;-><init>(Lcom/fengeek/view/VoideMusicLayout;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public musicShow()V
    .locals 7

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/fengeek/view/VoideMusicLayout;->e:Z

    .line 47
    iget-object v1, p0, Lcom/fengeek/view/VoideMusicLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/fengeek/view/VoideMusicLayout;->c:Landroid/view/View;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    iget v5, p0, Lcom/fengeek/view/VoideMusicLayout;->a:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/fengeek/view/VoideMusicLayout$1;

    invoke-direct {v2, p0, v1}, Lcom/fengeek/view/VoideMusicLayout$1;-><init>(Lcom/fengeek/view/VoideMusicLayout;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 38
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/fengeek/view/VoideMusicLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/VoideMusicLayout;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/fengeek/view/VoideMusicLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/VoideMusicLayout;->d:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/fengeek/view/VoideMusicLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/VoideMusicLayout;->b:I

    .line 33
    iget-object p1, p0, Lcom/fengeek/view/VoideMusicLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/VoideMusicLayout;->a:I

    return-void
.end method
