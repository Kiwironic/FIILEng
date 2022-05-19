.class public Landroid/support/v7/widget/az;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/u;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final f:I = 0x3

.field private static final g:J = 0xc8L


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/support/v7/widget/ActionMenuPresenter;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 96
    sget v0, Landroid/support/v7/a/a$j;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/a/a$f;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/az;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 90
    iput p4, p0, Landroid/support/v7/widget/az;->s:I

    .line 92
    iput p4, p0, Landroid/support/v7/widget/az;->t:I

    .line 102
    iput-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/az;->b:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/az;->p:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/az;->o:Z

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/az;->n:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$l;->ActionBar:[I

    sget v2, Landroid/support/v7/a/a$b;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroid/support/v7/widget/ay;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ay;

    move-result-object p1

    .line 109
    sget v0, Landroid/support/v7/a/a$l;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ay;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/az;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 111
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ay;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ay;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ay;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 123
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ay;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/az;->n:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/az;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 131
    iget-object p2, p0, Landroid/support/v7/widget/az;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ay;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setDisplayOptions(I)V

    .line 135
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setCustomView(Landroid/view/View;)V

    .line 140
    iget p2, p0, Landroid/support/v7/widget/az;->h:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setDisplayOptions(I)V

    .line 143
    :cond_6
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ay;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object p2, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_7
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ay;->getDimensionPixelOffset(II)I

    move-result p2

    .line 152
    sget v1, Landroid/support/v7/a/a$l;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/ay;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 155
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 159
    :cond_9
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 164
    :cond_a
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 170
    :cond_b
    sget p2, Landroid/support/v7/a/a$l;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 172
    iget-object p4, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 175
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/az;->a()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/az;->h:I

    .line 177
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->recycle()V

    .line 179
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/az;->setDefaultNavigationContentDescription(I)V

    .line 180
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/az;->q:Ljava/lang/CharSequence;

    .line 182
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Landroid/support/v7/widget/az$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/az$1;-><init>(Landroid/support/v7/widget/az;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 210
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/az;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Landroid/support/v7/widget/az;->b:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 323
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 324
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/az;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/az;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a$b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    .line 505
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 507
    iget-object v1, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 611
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/az;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/az;->u:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 614
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 630
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/az;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/az;->t:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 556
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/az;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 380
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    return v0
.end method

.method public getDropdownItemCount()I
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 458
    iget v0, p0, Landroid/support/v7/widget/az;->s:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/az;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/az;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 543
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 544
    iget p1, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 545
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    .line 196
    iget v0, p0, Landroid/support/v7/widget/az;->t:I

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/az;->t:I

    .line 200
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget p1, p0, Landroid/support/v7/widget/az;->t:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az;->setNavigationContentDescription(I)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/az;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 605
    iput-object p1, p0, Landroid/support/v7/widget/az;->u:Landroid/graphics/drawable/Drawable;

    .line 606
    invoke-direct {p0}, Landroid/support/v7/widget/az;->d()V

    :cond_0
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 3

    .line 385
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    xor-int/2addr v0, p1

    .line 387
    iput p1, p0, Landroid/support/v7/widget/az;->h:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Landroid/support/v7/widget/az;->e()V

    .line 393
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/az;->d()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 397
    invoke-direct {p0}, Landroid/support/v7/widget/az;->b()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/az;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/az;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 412
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 514
    invoke-direct {p0}, Landroid/support/v7/widget/az;->c()V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 516
    iget-object p1, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 522
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 3

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 425
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Landroid/support/v7/widget/az;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 429
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 430
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v1, 0x800053

    .line 431
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 306
    iput-object p1, p0, Landroid/support/v7/widget/az;->l:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/az;->b()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 317
    iput-object p1, p0, Landroid/support/v7/widget/az;->m:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-direct {p0}, Landroid/support/v7/widget/az;->b()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V
    .locals 2

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/az;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/az;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/az;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/a$g;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/view/menu/l$a;)V

    .line 370
    iget-object p2, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/az;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/MenuBuilder$a;)V
    .locals 1

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/MenuBuilder$a;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroid/support/v7/widget/az;->d:Z

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 620
    iput-object p1, p0, Landroid/support/v7/widget/az;->q:Ljava/lang/CharSequence;

    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/az;->e()V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 593
    iput-object p1, p0, Landroid/support/v7/widget/az;->n:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/az;->d()V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 3

    .line 463
    iget v0, p0, Landroid/support/v7/widget/az;->s:I

    if-eq p1, v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 467
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 478
    :cond_0
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/az;->s:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    .line 497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_2
    iget-object p1, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 489
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 490
    iget-object p1, p0, Landroid/support/v7/widget/az;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 491
    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 492
    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800053

    .line 493
    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    goto :goto_1

    .line 484
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/az;->c()V

    .line 485
    iget-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/az;->j:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 273
    iput-object p1, p0, Landroid/support/v7/widget/az;->p:Ljava/lang/CharSequence;

    .line 274
    iget v0, p0, Landroid/support/v7/widget/az;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Landroid/support/v7/widget/az;->o:Z

    .line 256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Landroid/support/v7/widget/az;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Landroid/support/v7/widget/az;->o:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Landroid/support/v7/widget/az$2;

    invoke-direct {p3, p0, p1}, Landroid/support/v7/widget/az$2;-><init>(Landroid/support/v7/widget/az;I)V

    .line 569
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
