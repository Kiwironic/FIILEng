.class Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;
.super Ljava/lang/Object;
.source "CircularFloatingMenu.java"

# interfaces
.implements Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field b:Landroid/view/animation/Interpolator;

.field c:F

.field d:F

.field final synthetic e:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;


# direct methods
.method constructor <init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->e:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->a:Landroid/view/animation/Interpolator;

    .line 361
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->b:Landroid/view/animation/Interpolator;

    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 362
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->c:F

    const/4 p1, 0x0

    .line 363
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->d:F

    return-void
.end method


# virtual methods
.method public translationItem(Landroid/view/View;IIZ)V
    .locals 3

    if-eqz p4, :cond_0

    .line 368
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->c:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->setRotation(Landroid/view/View;F)V

    .line 369
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->d:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->setAlpha(Landroid/view/View;F)V

    :cond_0
    if-eqz p4, :cond_1

    .line 371
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->b:Landroid/view/animation/Interpolator;

    :goto_0
    if-eqz p4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 372
    :cond_2
    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->c:F

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_2

    .line 373
    :cond_3
    iget p4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;->d:F

    .line 375
    :goto_2
    invoke-static {p1}, Lcom/nineoldandroids/b/b;->animate(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/b;->translationX(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/b;->translationY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nineoldandroids/b/b;->rotation(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/nineoldandroids/b/b;->alpha(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nineoldandroids/b/b;->scaleX(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nineoldandroids/b/b;->scaleY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v0}, Lcom/nineoldandroids/b/b;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Lcom/nineoldandroids/b/b;->setDuration(J)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/b/b;->start()V

    return-void
.end method
