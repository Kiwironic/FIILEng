.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggle$d;,
        Landroid/support/v7/app/ActionBarDrawerToggle$c;,
        Landroid/support/v7/app/ActionBarDrawerToggle$a;,
        Landroid/support/v7/app/ActionBarDrawerToggle$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private final i:I

.field private final j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 153
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Z

    .line 122
    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->k:Z

    if-eqz p2, :cond_0

    .line 197
    new-instance p1, Landroid/support/v7/app/ActionBarDrawerToggle$d;

    invoke-direct {p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$d;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    .line 198
    new-instance p1, Landroid/support/v7/app/ActionBarDrawerToggle$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;-><init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of p2, p1, Landroid/support/v7/app/ActionBarDrawerToggle$b;

    if-eqz p2, :cond_1

    .line 209
    check-cast p1, Landroid/support/v7/app/ActionBarDrawerToggle$b;

    invoke-interface {p1}, Landroid/support/v7/app/ActionBarDrawerToggle$b;->getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    goto :goto_0

    .line 211
    :cond_1
    new-instance p2, Landroid/support/v7/app/ActionBarDrawerToggle$c;

    invoke-direct {p2, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    .line 214
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 215
    iput p5, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    .line 216
    iput p6, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->j:I

    if-nez p4, :cond_2

    .line 218
    new-instance p1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object p2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    invoke-interface {p2}, Landroid/support/v7/app/ActionBarDrawerToggle$a;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    goto :goto_1

    .line 220
    :cond_2
    iput-object p4, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 223
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 512
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 282
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    .line 283
    iget-object v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$a;->setActionBarDescription(I)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 489
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$a;->isNavigationVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->k:Z

    .line 495
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$a;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$a;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawerArrowDrawable()Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    return-object v0
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 471
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    return v0
.end method

.method public isDrawerSlideAnimationEnabled()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 258
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:Z

    if-nez p1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 444
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 445
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz p1, :cond_0

    .line 446
    iget p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 429
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 430
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz p1, :cond_0

    .line 431
    iget p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->j:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 413
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 414
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    :goto_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDrawerArrowDrawable(Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;)V
    .locals 0
    .param p1    # Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 380
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .line 354
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    .line 357
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    .line 356
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 360
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 362
    :goto_1
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    :cond_2
    return-void
.end method

.method public setDrawerSlideAnimationEnabled(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 392
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    :cond_0
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 332
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:Z

    goto :goto_0

    .line 307
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 308
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:Z

    .line 311
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-nez p1, :cond_1

    .line 312
    iget-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 485
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public syncState()V
    .locals 3

    .line 236
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 241
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 243
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->j:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:I

    .line 242
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method
