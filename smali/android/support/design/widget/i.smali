.class Landroid/support/design/widget/i;
.super Landroid/support/design/widget/h;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/i$a;
    }
.end annotation


# instance fields
.field private C:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/m;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/m;)V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 155
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    iget-object v1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput p2, v3, v5

    .line 158
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 159
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    sget-object p1, Landroid/support/design/widget/i;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method a(FFF)V
    .locals 8

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 105
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 110
    sget-object v1, Landroid/support/design/widget/i;->u:[I

    .line 111
    invoke-direct {p0, p1, p3}, Landroid/support/design/widget/i;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 110
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 112
    sget-object p3, Landroid/support/design/widget/i;->v:[I

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 112
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 115
    sget-object p3, Landroid/support/design/widget/i;->w:[I

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 115
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 118
    sget-object p3, Landroid/support/design/widget/i;->x:[I

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 118
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 123
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v6, 0x64

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 131
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    iget-object v4, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 132
    invoke-virtual {v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 131
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 136
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 135
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-array p1, v5, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    sget-object p1, Landroid/support/design/widget/i;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    sget-object p1, Landroid/support/design/widget/i;->y:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 143
    sget-object p1, Landroid/support/design/widget/i;->z:[I

    invoke-direct {p0, v3, v3}, Landroid/support/design/widget/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 145
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 148
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/i;->B:Landroid/support/design/widget/m;

    invoke-interface {p1}, Landroid/support/design/widget/m;->isCompatPaddingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/support/design/widget/i;->i()V

    :cond_2
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroid/support/design/widget/i;->o()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/i;->l:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v0, p0, Landroid/support/design/widget/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 71
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/i;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/i;->n:Landroid/support/design/widget/b;

    .line 72
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/i;->n:Landroid/support/design/widget/b;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/design/widget/i;->l:Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 74
    :cond_1
    iput-object p2, p0, Landroid/support/design/widget/i;->n:Landroid/support/design/widget/b;

    .line 75
    iget-object p1, p0, Landroid/support/design/widget/i;->l:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    invoke-static {p3}, Landroid/support/design/f/a;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object p1, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroid/support/design/widget/i;->o:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object p1, p0, Landroid/support/design/widget/i;->B:Landroid/support/design/widget/m;

    iget-object p2, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/support/design/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/i;->B:Landroid/support/design/widget/m;

    invoke-interface {v0}, Landroid/support/design/widget/m;->isCompatPaddingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/design/widget/i;->B:Landroid/support/design/widget/m;

    invoke-interface {v0}, Landroid/support/design/widget/m;->getRadius()F

    move-result v0

    .line 230
    invoke-virtual {p0}, Landroid/support/design/widget/i;->getElevation()F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/i;->r:F

    add-float/2addr v2, v3

    .line 234
    invoke-static {v2, v0, v1}, Landroid/support/design/widget/l;->calculateHorizontalPadding(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 238
    invoke-static {v2, v0, v1}, Landroid/support/design/widget/l;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 239
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method a([I)V
    .locals 2

    .line 188
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 189
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 190
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v1, p0, Landroid/support/design/widget/i;->p:F

    invoke-virtual {p1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setElevation(F)V

    .line 191
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v0, p0, Landroid/support/design/widget/i;->r:F

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 193
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 194
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v0, p0, Landroid/support/design/widget/i;->q:F

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setElevation(F)V

    .line 200
    iget-object p1, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-static {p1}, Landroid/support/design/f/a;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/h;->b(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 7

    .line 176
    iget-object v0, p0, Landroid/support/design/widget/i;->B:Landroid/support/design/widget/m;

    invoke-interface {v0}, Landroid/support/design/widget/m;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/i;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 180
    iget-object p1, p0, Landroid/support/design/widget/i;->B:Landroid/support/design/widget/m;

    iget-object v0, p0, Landroid/support/design/widget/i;->C:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {p1, v0}, Landroid/support/design/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/i;->B:Landroid/support/design/widget/m;

    iget-object v0, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Landroid/support/design/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public getElevation()F
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/i;->A:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method h()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Landroid/support/design/widget/i;->i()V

    return-void
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m()Landroid/support/design/widget/b;
    .locals 1

    .line 218
    new-instance v0, Landroid/support/design/widget/c;

    invoke-direct {v0}, Landroid/support/design/widget/c;-><init>()V

    return-object v0
.end method

.method p()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 223
    new-instance v0, Landroid/support/design/widget/i$a;

    invoke-direct {v0}, Landroid/support/design/widget/i$a;-><init>()V

    return-object v0
.end method
