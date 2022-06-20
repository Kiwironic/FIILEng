.class Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;
.super Ljava/lang/Object;
.source "CircularFloatingMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;


# direct methods
.method constructor <init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 316
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-boolean v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    if-ge v2, v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v3, v0

    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v5, v5, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    int-to-float v6, v2

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    float-to-double v7, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    double-to-int v0, v3

    .line 319
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v3, v3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v3, v3

    iget-object v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v5, v5, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v7, v7, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    float-to-double v5, v5

    mul-double v5, v5, v9

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 320
    iget-object v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v4, v2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 321
    iget-object v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v5}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v5

    if-nez v5, :cond_0

    int-to-float v0, v0

    .line 322
    invoke-static {v4, v0}, Lcom/nineoldandroids/b/a;->setTranslationX(Landroid/view/View;F)V

    int-to-float v0, v3

    .line 323
    invoke-static {v4, v0}, Lcom/nineoldandroids/b/a;->setTranslationY(Landroid/view/View;F)V

    goto :goto_1

    .line 325
    :cond_0
    iget-object v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v5}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v5

    invoke-interface {v5, v4, v0, v3, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;->translationItem(Landroid/view/View;IIZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 329
    :goto_2
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v3, v3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    if-ge v0, v3, :cond_3

    .line 330
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v3, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 331
    iget-object v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v4}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v4

    if-nez v4, :cond_2

    .line 332
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v3, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/nineoldandroids/b/a;->setTranslationX(Landroid/view/View;F)V

    .line 333
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v3, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/nineoldandroids/b/a;->setTranslationY(Landroid/view/View;F)V

    goto :goto_3

    .line 335
    :cond_2
    iget-object v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v4}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v4

    invoke-interface {v4, v3, v2, v2, v2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;->translationItem(Landroid/view/View;IIZ)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-boolean v2, v2, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    .line 340
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-boolean v1, v1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onMenuClick(Landroid/view/View;Z)V

    return-void
.end method
