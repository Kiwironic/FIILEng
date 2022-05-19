.class public Landroid/support/v7/app/j;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$b;,
        Landroid/support/v7/app/j$a;
    }
.end annotation


# static fields
.field static final synthetic A:Z = true

.field private static final B:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final N:I = -0x1

.field private static final O:J = 0x64L

.field private static final P:J = 0xc8L


# instance fields
.field private E:Landroid/content/Context;

.field private F:Landroid/app/Activity;

.field private G:Landroid/app/Dialog;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/support/v7/app/j$b;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field i:Landroid/content/Context;

.field j:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field k:Landroid/support/v7/widget/ActionBarContainer;

.field l:Landroid/support/v7/widget/u;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field n:Landroid/view/View;

.field o:Landroid/support/v7/widget/ScrollingTabContainerView;

.field p:Landroid/support/v7/app/j$a;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/view/b$a;

.field s:Z

.field t:Z

.field u:Z

.field v:Landroid/support/v7/view/h;

.field w:Z

.field final x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/j;->C:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/j;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/j;->J:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/j;->R:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/j;->s:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/j;->T:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$1;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Landroid/support/v7/app/j$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$2;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Landroid/support/v7/app/j$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$3;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 170
    iput-object p1, p0, Landroid/support/v7/app/j;->F:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Landroid/support/v7/app/j;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/j;->J:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/j;->R:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/j;->s:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/j;->T:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$1;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Landroid/support/v7/app/j$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$2;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Landroid/support/v7/app/j$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$3;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 180
    iput-object p1, p0, Landroid/support/v7/app/j;->G:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/j;->J:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/j;->R:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/j;->s:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/j;->T:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$1;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Landroid/support/v7/app/j$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$2;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Landroid/support/v7/app/j$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$3;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 190
    sget-boolean v0, Landroid/support/v7/app/j;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/j;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/support/v7/app/ActionBar$c;I)V
    .locals 1

    .line 544
    check-cast p1, Landroid/support/v7/app/j$b;

    .line 545
    invoke-virtual {p1}, Landroid/support/v7/app/j$b;->getCallback()Landroid/support/v7/app/ActionBar$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 548
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/app/j$b;->setPosition(I)V

    .line 552
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 554
    iget-object p1, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1

    .line 556
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/j$b;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/j$b;->setPosition(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 195
    sget v0, Landroid/support/v7/a/a$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 199
    :cond_0
    sget v0, Landroid/support/v7/a/a$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->b(Landroid/view/View;)Landroid/support/v7/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    .line 200
    sget v0, Landroid/support/v7/a/a$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 202
    sget v0, Landroid/support/v7/a/a$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    .line 205
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    if-nez p1, :cond_1

    goto :goto_3

    .line 210
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p1}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    .line 213
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p1}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 216
    iput-boolean v0, p0, Landroid/support/v7/app/j;->K:Z

    .line 219
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v7/view/a;->get(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/support/v7/view/a;->enableHomeButtonByDefault()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->setHomeButtonEnabled(Z)V

    .line 221
    invoke-virtual {v2}, Landroid/support/v7/view/a;->hasEmbeddedTabs()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/j;->a(Z)V

    .line 223
    iget-object p1, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/a$l;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a$b;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    sget v2, Landroid/support/v7/a/a$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {p0, v0}, Landroid/support/v7/app/j;->setHideOnContentScrollEnabled(Z)V

    .line 229
    :cond_6
    sget v0, Landroid/support/v7/a/a$l;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    .line 231
    invoke-virtual {p0, v0}, Landroid/support/v7/app/j;->setElevation(F)V

    .line 233
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 206
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)V
    .locals 4

    .line 263
    iput-boolean p1, p0, Landroid/support/v7/app/j;->Q:Z

    .line 265
    iget-boolean p1, p0, Landroid/support/v7/app/j;->Q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/u;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 267
    iget-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 270
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/u;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 273
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    .line 280
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 283
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    iget-boolean v3, p0, Landroid/support/v7/app/j;->Q:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/u;->setCollapsible(Z)V

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/j;->Q:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/u;
    .locals 3

    .line 237
    instance-of v0, p1, Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Landroid/support/v7/widget/u;

    return-object p1

    .line 239
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 240
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/u;

    move-result-object p1

    return-object p1

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Z)V
    .locals 3

    .line 771
    iget-boolean v0, p0, Landroid/support/v7/app/j;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/app/j;->u:Z

    iget-boolean v2, p0, Landroid/support/v7/app/j;->S:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/j;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-boolean v0, p0, Landroid/support/v7/app/j;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 776
    iput-boolean v0, p0, Landroid/support/v7/app/j;->T:Z

    .line 777
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->doShow(Z)V

    goto :goto_0

    .line 780
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/j;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Landroid/support/v7/app/j;->T:Z

    .line 782
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 294
    iget-boolean v1, p0, Landroid/support/v7/app/j;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getNavigationMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 299
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 306
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 308
    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    return-void
.end method

.method private d()V
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Landroid/support/v7/app/j;->selectTab(Landroid/support/v7/app/ActionBar$c;)V

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    .line 436
    iput v0, p0, Landroid/support/v7/app/j;->J:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Landroid/support/v7/app/j;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Landroid/support/v7/app/j;->S:Z

    .line 688
    iget-object v1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->b(Z)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 712
    iget-boolean v0, p0, Landroid/support/v7/app/j;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Landroid/support/v7/app/j;->S:Z

    .line 714
    iget-object v1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 717
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->b(Z)V

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$a;)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/support/v7/app/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->addTab(Landroid/support/v7/app/ActionBar$c;Z)V

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$c;I)V
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/j;->addTab(Landroid/support/v7/app/ActionBar$c;IZ)V

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$c;IZ)V
    .locals 1

    .line 582
    invoke-direct {p0}, Landroid/support/v7/app/j;->c()V

    .line 583
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$c;IZ)V

    .line 584
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/j;->a(Landroid/support/v7/app/ActionBar$c;I)V

    if-eqz p3, :cond_0

    .line 586
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->selectTab(Landroid/support/v7/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$c;Z)V
    .locals 1

    .line 572
    invoke-direct {p0}, Landroid/support/v7/app/j;->c()V

    .line 573
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$c;Z)V

    .line 574
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/j;->a(Landroid/support/v7/app/ActionBar$c;I)V

    if-eqz p2, :cond_0

    .line 576
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->selectTab(Landroid/support/v7/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 876
    invoke-direct {p0}, Landroid/support/v7/app/j;->e()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/j;->f()V

    .line 881
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/j;->g()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    .line 888
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p1, v2, v6, v7}, Landroid/support/v7/widget/u;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 890
    iget-object v0, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_1

    .line 893
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p1, v3, v4, v5}, Landroid/support/v7/widget/u;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 895
    iget-object p1, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 898
    :goto_1
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 899
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/h;->playSequentially(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/h;

    .line 900
    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 903
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p1, v2}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 904
    iget-object p1, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 906
    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 907
    iget-object p1, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method b()V
    .locals 2

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/j;->r:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/support/v7/app/j;->r:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/j;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->onDestroyActionMode(Landroid/support/v7/view/b;)V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Landroid/support/v7/app/j;->q:Landroid/support/v7/view/b;

    .line 315
    iput-object v0, p0, Landroid/support/v7/app/j;->r:Landroid/support/v7/view/b$a;

    :cond_0
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 975
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 351
    iget-boolean v0, p0, Landroid/support/v7/app/j;->L:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 354
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/j;->L:Z

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 358
    iget-object v2, p0, Landroid/support/v7/app/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroid/support/v7/app/ActionBar$a;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doHide(Z)V
    .locals 4

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 841
    :cond_0
    iget v0, p0, Landroid/support/v7/app/j;->R:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/j;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 842
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 843
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 844
    new-instance v0, Landroid/support/v7/view/h;

    invoke-direct {v0}, Landroid/support/v7/view/h;-><init>()V

    .line 845
    iget-object v2, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 847
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 848
    iget-object v3, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 849
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 851
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 852
    iget-object v1, p0, Landroid/support/v7/app/j;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 853
    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/h;

    .line 854
    iget-boolean p1, p0, Landroid/support/v7/app/j;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 855
    iget-object p1, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/h;

    .line 857
    :cond_3
    sget-object p1, Landroid/support/v7/app/j;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v1, 0xfa

    .line 858
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/h;->setDuration(J)Landroid/support/v7/view/h;

    .line 859
    iget-object p1, p0, Landroid/support/v7/app/j;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/h;

    .line 860
    iput-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    .line 861
    invoke-virtual {v0}, Landroid/support/v7/view/h;->start()V

    goto :goto_0

    .line 863
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/j;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 4

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 793
    iget v0, p0, Landroid/support/v7/app/j;->R:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/j;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 795
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 796
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 798
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 799
    iget-object v2, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 800
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 802
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 803
    new-instance p1, Landroid/support/v7/view/h;

    invoke-direct {p1}, Landroid/support/v7/view/h;-><init>()V

    .line 804
    iget-object v2, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 805
    iget-object v3, p0, Landroid/support/v7/app/j;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 806
    invoke-virtual {p1, v2}, Landroid/support/v7/view/h;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/h;

    .line 807
    iget-boolean v2, p0, Landroid/support/v7/app/j;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 808
    iget-object v2, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    iget-object v0, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/h;

    .line 811
    :cond_3
    sget-object v0, Landroid/support/v7/app/j;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v0, 0xfa

    .line 812
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/h;->setDuration(J)Landroid/support/v7/view/h;

    .line 820
    iget-object v0, p0, Landroid/support/v7/app/j;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/h;

    .line 821
    iput-object p1, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    .line 822
    invoke-virtual {p1}, Landroid/support/v7/view/h;->start()V

    goto :goto_0

    .line 824
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 825
    iget-object p1, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 826
    iget-boolean p1, p0, Landroid/support/v7/app/j;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 827
    iget-object p1, p0, Landroid/support/v7/app/j;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 829
    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/j;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 831
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 832
    iget-object p1, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Landroid/support/v7/app/j;->s:Z

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    .line 1314
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1316
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1318
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDropdownItemCount()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNavigationMode()I
    .locals 1

    .line 513
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    .line 1302
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 1304
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    invoke-virtual {v0}, Landroid/support/v7/app/j$b;->getPosition()I

    move-result v1

    :cond_0
    return v1

    .line 1306
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDropdownSelectedPosition()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 1361
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$c;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1326
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 921
    iget-object v0, p0, Landroid/support/v7/app/j;->E:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 923
    iget-object v1, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 924
    sget v2, Landroid/support/v7/a/a$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 925
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 928
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/j;->E:Landroid/content/Context;

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/j;->E:Landroid/content/Context;

    .line 933
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/j;->E:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1390
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 705
    iget-boolean v0, p0, Landroid/support/v7/app/j;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Landroid/support/v7/app/j;->t:Z

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/app/j;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Landroid/support/v7/app/j;->u:Z

    .line 725
    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 741
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 869
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getHeight()I

    move-result v0

    .line 871
    iget-boolean v1, p0, Landroid/support/v7/app/j;->T:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/j;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 938
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->isTitleTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .line 592
    new-instance v0, Landroid/support/v7/app/j$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$b;-><init>(Landroid/support/v7/app/j;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 259
    iget-object p1, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/a;->get(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->hasEmbeddedTabs()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/j;->a(Z)V

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1402
    iget-object v0, p0, Landroid/support/v7/app/j;->p:Landroid/support/v7/app/j$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1405
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->p:Landroid/support/v7/app/j$a;

    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1408
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1407
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1410
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 321
    iput p1, p0, Landroid/support/v7/app/j;->R:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 425
    invoke-direct {p0}, Landroid/support/v7/app/j;->d()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$a;)V
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/support/v7/app/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$c;)V
    .locals 0

    .line 597
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$c;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 602
    iget-object v0, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    .line 608
    invoke-virtual {v0}, Landroid/support/v7/app/j$b;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/app/j;->J:I

    .line 609
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 610
    iget-object v1, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/j$b;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 612
    invoke-virtual {v1, v2}, Landroid/support/v7/app/j$b;->setPosition(I)V

    .line 615
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 617
    iget-object v3, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/j$b;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/j$b;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 621
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/j$b;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->selectTab(Landroid/support/v7/app/ActionBar$c;)V

    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 451
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$c;)V
    .locals 3

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$c;->getPosition()I

    move-result v1

    :cond_0
    iput v1, p0, Landroid/support/v7/app/j;->J:I

    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->F:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/j;->F:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 641
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    if-ne v2, p1, :cond_3

    .line 642
    iget-object v1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    if-eqz v1, :cond_6

    .line 643
    iget-object v1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    invoke-virtual {v1}, Landroid/support/v7/app/j$b;->getCallback()Landroid/support/v7/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$d;->onTabReselected(Landroid/support/v7/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    .line 644
    iget-object v1, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$c;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_1

    .line 647
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$c;->getPosition()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 648
    iget-object v1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    if-eqz v1, :cond_5

    .line 649
    iget-object v1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    invoke-virtual {v1}, Landroid/support/v7/app/j$b;->getCallback()Landroid/support/v7/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$d;->onTabUnselected(Landroid/support/v7/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    .line 651
    :cond_5
    check-cast p1, Landroid/support/v7/app/j$b;

    iput-object p1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    .line 652
    iget-object p1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    if-eqz p1, :cond_6

    .line 653
    iget-object p1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    invoke-virtual {p1}, Landroid/support/v7/app/j$b;->getCallback()Landroid/support/v7/app/ActionBar$d;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/app/j;->I:Landroid/support/v7/app/j$b;

    invoke-interface {p1, v1, v0}, Landroid/support/v7/app/ActionBar$d;->onTabSelected(Landroid/support/v7/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 657
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 658
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 483
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    .line 365
    invoke-interface {v1}, Landroid/support/v7/widget/u;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1286
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1291
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    iget-object p2, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Landroid/support/v7/app/j;->K:Z

    if-nez v0, :cond_0

    .line 1396
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 380
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Landroid/support/v7/app/j;->K:Z

    .line 469
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 474
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Landroid/support/v7/app/j;->K:Z

    .line 478
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 390
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 375
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 751
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 755
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/j;->w:Z

    .line 736
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 958
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 948
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1372
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$b;)V
    .locals 2

    .line 1297
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    new-instance v1, Landroid/support/v7/app/e;

    invoke-direct {v1, p2}, Landroid/support/v7/app/e;-><init>(Landroid/support/v7/app/ActionBar$b;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/u;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1381
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1386
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1331
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1334
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getSelectedNavigationIndex()I

    move-result v2

    iput v2, p0, Landroid/support/v7/app/j;->J:I

    const/4 v2, 0x0

    .line 1335
    invoke-virtual {p0, v2}, Landroid/support/v7/app/j;->selectTab(Landroid/support/v7/app/ActionBar$c;)V

    .line 1336
    iget-object v2, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1339
    iget-boolean v0, p0, Landroid/support/v7/app/j;->Q:Z

    if-nez v0, :cond_1

    .line 1340
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1344
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1347
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/app/j;->c()V

    .line 1348
    iget-object v2, p0, Landroid/support/v7/app/j;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1349
    iget v2, p0, Landroid/support/v7/app/j;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1350
    iget v2, p0, Landroid/support/v7/app/j;->J:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/j;->setSelectedNavigationItem(I)V

    .line 1351
    iput v3, p0, Landroid/support/v7/app/j;->J:I

    .line 1355
    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroid/support/v7/app/j;->Q:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroid/support/v7/widget/u;->setCollapsible(Z)V

    .line 1356
    iget-object v2, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroid/support/v7/app/j;->Q:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->selectTab(Landroid/support/v7/app/ActionBar$c;)V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/j;->U:Z

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    invoke-virtual {p1}, Landroid/support/v7/view/h;->cancel()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 488
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/support/v7/app/j;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 679
    iget-boolean v0, p0, Landroid/support/v7/app/j;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Landroid/support/v7/app/j;->t:Z

    .line 681
    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/app/j;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Landroid/support/v7/app/j;->u:Z

    const/4 v0, 0x1

    .line 699
    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/j;->p:Landroid/support/v7/app/j$a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v7/app/j;->p:Landroid/support/v7/app/j$a;

    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->finish()V

    .line 527
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 528
    iget-object v0, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 529
    new-instance v0, Landroid/support/v7/app/j$a;

    iget-object v1, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/j$a;-><init>(Landroid/support/v7/app/j;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 530
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 533
    iput-object v0, p0, Landroid/support/v7/app/j;->p:Landroid/support/v7/app/j$a;

    .line 534
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->invalidate()V

    .line 535
    iget-object p1, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/b;)V

    const/4 p1, 0x1

    .line 536
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->animateToMode(Z)V

    .line 537
    iget-object p1, p0, Landroid/support/v7/app/j;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
