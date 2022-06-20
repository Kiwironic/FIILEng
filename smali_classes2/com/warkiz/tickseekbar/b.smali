.class public Lcom/warkiz/tickseekbar/b;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field A:Landroid/content/res/ColorStateList;

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Landroid/graphics/drawable/Drawable;

.field G:Z

.field H:Z

.field I:Landroid/content/res/ColorStateList;

.field public J:Z

.field final a:Landroid/content/Context;

.field b:F

.field c:F

.field d:F

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:Landroid/content/res/ColorStateList;

.field u:Landroid/graphics/drawable/Drawable;

.field v:I

.field w:I

.field x:I

.field y:[Ljava/lang/String;

.field z:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    iput v0, p0, Lcom/warkiz/tickseekbar/b;->b:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/warkiz/tickseekbar/b;->c:F

    .line 23
    iput v0, p0, Lcom/warkiz/tickseekbar/b;->d:F

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->e:Z

    .line 25
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->f:Z

    .line 26
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->g:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/b;->h:Z

    .line 28
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->i:Z

    const-string v2, "#D7D7D7"

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/b;->k:I

    const-string v2, "#FF4081"

    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/b;->m:I

    .line 34
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->n:Z

    const-string v2, "#FF4081"

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/b;->o:I

    .line 37
    iput v0, p0, Lcom/warkiz/tickseekbar/b;->p:I

    const-string v2, "#FF4081"

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/b;->r:I

    .line 41
    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/b;->s:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/warkiz/tickseekbar/b;->t:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v1, p0, Lcom/warkiz/tickseekbar/b;->u:Landroid/graphics/drawable/Drawable;

    .line 45
    iput v0, p0, Lcom/warkiz/tickseekbar/b;->v:I

    const-string v2, "#FF4081"

    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/b;->w:I

    .line 48
    iput-object v1, p0, Lcom/warkiz/tickseekbar/b;->y:[Ljava/lang/String;

    .line 49
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/warkiz/tickseekbar/b;->z:Landroid/graphics/Typeface;

    .line 50
    iput-object v1, p0, Lcom/warkiz/tickseekbar/b;->A:Landroid/content/res/ColorStateList;

    .line 52
    iput v0, p0, Lcom/warkiz/tickseekbar/b;->B:I

    .line 53
    iput v0, p0, Lcom/warkiz/tickseekbar/b;->C:I

    const-string v2, "#FF4081"

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/b;->D:I

    .line 56
    iput-object v1, p0, Lcom/warkiz/tickseekbar/b;->F:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->G:Z

    .line 58
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->H:Z

    .line 59
    iput-object v1, p0, Lcom/warkiz/tickseekbar/b;->I:Landroid/content/res/ColorStateList;

    .line 60
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/b;->J:Z

    .line 63
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/tickseekbar/b;->j:I

    .line 65
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/b;->l:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 66
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/b;->E:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 67
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/h;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/b;->x:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 68
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/b;->q:I

    return-void
.end method


# virtual methods
.method public build()Lcom/warkiz/tickseekbar/TickSeekBar;
    .locals 1

    .line 77
    new-instance v0, Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-direct {v0, p0}, Lcom/warkiz/tickseekbar/TickSeekBar;-><init>(Lcom/warkiz/tickseekbar/b;)V

    return-object v0
.end method

.method public clearPadding(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->J:Z

    return-object p0
.end method

.method public max(F)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 84
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->b:F

    return-object p0
.end method

.method public min(F)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 92
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->c:F

    return-object p0
.end method

.method public onlyThumbDraggable(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->i:Z

    return-object p0
.end method

.method public progress(F)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 100
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->d:F

    return-object p0
.end method

.method public progressValueFloat(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->e:Z

    return-object p0
.end method

.method public r2l(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->g:Z

    return-object p0
.end method

.method public seekSmoothly(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->f:Z

    return-object p0
.end method

.method public showTickMarksType(I)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 428
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->C:I

    return-object p0
.end method

.method public showTickTextsPosition(I)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 333
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->v:I

    return-object p0
.end method

.method public thumbAutoAdjust(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->s:Z

    return-object p0
.end method

.method public thumbColor(I)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 244
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->r:I

    return-object p0
.end method

.method public thumbColorStateList(Landroid/content/res/ColorStateList;)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 271
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public thumbDrawable(I)Lcom/warkiz/tickseekbar/b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 319
    iget-object v0, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 291
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 309
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbSize(I)Lcom/warkiz/tickseekbar/b;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/b;->q:I

    return-object p0
.end method

.method public thumbTextColor(I)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 223
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->o:I

    return-object p0
.end method

.method public thumbTextPosition(I)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 234
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->p:I

    return-object p0
.end method

.method public tickCount(I)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 413
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->B:I

    return-object p0
.end method

.method public tickMarksColor(I)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 438
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->D:I

    return-object p0
.end method

.method public tickMarksColor(Landroid/content/res/ColorStateList;)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 455
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->I:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public tickMarksDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 475
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->F:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public tickMarksDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 492
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->F:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public tickMarksEndsHide(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->G:Z

    return-object p0
.end method

.method public tickMarksSize(I)Lcom/warkiz/tickseekbar/b;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/b;->E:I

    return-object p0
.end method

.method public tickMarksSweptHide(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 512
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->H:Z

    return-object p0
.end method

.method public tickTextsArray(I)Lcom/warkiz/tickseekbar/b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 392
    iget-object v0, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->y:[Ljava/lang/String;

    return-object p0
.end method

.method public tickTextsArray([Ljava/lang/String;)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->y:[Ljava/lang/String;

    return-object p0
.end method

.method public tickTextsColor(I)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 343
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->w:I

    return-object p0
.end method

.method public tickTextsColorStateList(Landroid/content/res/ColorStateList;)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 361
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public tickTextsSize(I)Lcom/warkiz/tickseekbar/b;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/h;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/b;->x:I

    return-object p0
.end method

.method public tickTextsTypeFace(Landroid/graphics/Typeface;)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/warkiz/tickseekbar/b;->z:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public trackBackgroundColor(I)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 183
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->k:I

    return-object p0
.end method

.method public trackBackgroundSize(I)Lcom/warkiz/tickseekbar/b;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/b;->j:I

    return-object p0
.end method

.method public trackProgressColor(I)Lcom/warkiz/tickseekbar/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 203
    iput p1, p0, Lcom/warkiz/tickseekbar/b;->m:I

    return-object p0
.end method

.method public trackProgressSize(I)Lcom/warkiz/tickseekbar/b;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/b;->l:I

    return-object p0
.end method

.method public trackRoundedCorners(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->n:Z

    return-object p0
.end method

.method public userSeekable(Z)Lcom/warkiz/tickseekbar/b;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/b;->h:Z

    return-object p0
.end method
