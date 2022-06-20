.class Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CircularFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 208
    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->openItem()V

    .line 212
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->g:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onDoubleClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;Z)Z

    .line 221
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object p1

    iget-object v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v1, v1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->g:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onLongPress(Landroid/view/View;Z)V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->openItem()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 229
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-boolean p1, p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 230
    :goto_0
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget p1, p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    if-ge v0, p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget p1, p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v2, p1

    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget p1, p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float p1, p1

    iget-object v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v4, v4, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    int-to-float v5, v0

    mul-float v4, v4, v5

    add-float/2addr p1, v4

    float-to-double v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    double-to-int p1, v2

    .line 232
    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v2, v2, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v4, v4, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v6, v6, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    float-to-double v4, v4

    mul-double v4, v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 233
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v3, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 234
    iget-object v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v4}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v4

    if-nez v4, :cond_0

    int-to-float p1, p1

    .line 235
    invoke-static {v3, p1}, Lcom/nineoldandroids/b/a;->setTranslationX(Landroid/view/View;F)V

    int-to-float p1, v2

    .line 236
    invoke-static {v3, p1}, Lcom/nineoldandroids/b/a;->setTranslationY(Landroid/view/View;F)V

    goto :goto_1

    .line 238
    :cond_0
    iget-object v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v4}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v4

    invoke-interface {v4, v3, p1, v2, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;->translationItem(Landroid/view/View;IIZ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 242
    :goto_2
    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget v2, v2, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    if-ge p1, v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v2, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v3}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v3

    if-nez v3, :cond_2

    .line 245
    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v2, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->setTranslationX(Landroid/view/View;F)V

    .line 246
    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v2, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->setTranslationY(Landroid/view/View;F)V

    goto :goto_3

    .line 248
    :cond_2
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v3}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    move-result-object v3

    invoke-interface {v3, v2, v0, v0, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;->translationItem(Landroid/view/View;IIZ)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-boolean v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    .line 253
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-boolean v2, v2, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    invoke-interface {p1, v0, v2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onMenuClick(Landroid/view/View;Z)V

    return v1
.end method
