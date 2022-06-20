.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$a;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:I = 0x1


# instance fields
.field c:Landroid/support/design/widget/NavigationView$a;

.field private final g:Landroid/support/design/internal/NavigationMenu;

.field private final h:Landroid/support/design/internal/a;

.field private final i:I

.field private j:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/NavigationView;->d:[I

    .line 87
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 104
    sget v0, Landroid/support/design/a$c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Landroid/support/design/internal/a;

    invoke-direct {v0}, Landroid/support/design/internal/a;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    .line 111
    new-instance v0, Landroid/support/design/internal/NavigationMenu;

    invoke-direct {v0, p1}, Landroid/support/design/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    .line 114
    sget-object v3, Landroid/support/design/a$n;->NavigationView:[I

    sget v5, Landroid/support/design/a$m;->Widget_Design_NavigationView:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 115
    invoke-static/range {v1 .. v6}, Landroid/support/design/internal/c;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/ay;

    move-result-object p2

    .line 122
    sget p3, Landroid/support/design/a$n;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ay;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    sget p3, Landroid/support/design/a$n;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ay;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 124
    sget p3, Landroid/support/design/a$n;->NavigationView_elevation:I

    .line 125
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/ay;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 124
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 127
    :cond_0
    sget p3, Landroid/support/design/a$n;->NavigationView_android_fitsSystemWindows:I

    .line 128
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/ay;->getBoolean(IZ)Z

    move-result p3

    .line 127
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 130
    sget p3, Landroid/support/design/a$n;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/ay;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/NavigationView;->i:I

    .line 133
    sget p3, Landroid/support/design/a$n;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ay;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 134
    sget p3, Landroid/support/design/a$n;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ay;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    .line 136
    invoke-direct {p0, p3}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 141
    :goto_0
    sget v1, Landroid/support/design/a$n;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/ay;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 142
    sget v1, Landroid/support/design/a$n;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 147
    sget v5, Landroid/support/design/a$n;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ay;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    sget v4, Landroid/support/design/a$n;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/ay;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    .line 153
    invoke-direct {p0, v4}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 156
    :cond_4
    sget v5, Landroid/support/design/a$n;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ay;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 158
    sget v6, Landroid/support/design/a$n;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/ay;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 159
    sget v6, Landroid/support/design/a$n;->NavigationView_itemHorizontalPadding:I

    .line 160
    invoke-virtual {p2, v6, v0}, Landroid/support/v7/widget/ay;->getDimensionPixelSize(II)I

    move-result v6

    .line 161
    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v7, v6}, Landroid/support/design/internal/a;->setItemHorizontalPadding(I)V

    .line 163
    :cond_5
    sget v6, Landroid/support/design/a$n;->NavigationView_itemIconPadding:I

    .line 164
    invoke-virtual {p2, v6, v0}, Landroid/support/v7/widget/ay;->getDimensionPixelSize(II)I

    move-result v6

    .line 166
    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    new-instance v8, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v8, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v7, v8}, Landroid/support/design/internal/NavigationMenu;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    .line 176
    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v7, v2}, Landroid/support/design/internal/a;->setId(I)V

    .line 177
    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {v2, p1, v7}, Landroid/support/design/internal/a;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 178
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, p3}, Landroid/support/design/internal/a;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_6

    .line 180
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, v3}, Landroid/support/design/internal/a;->setItemTextAppearance(I)V

    .line 182
    :cond_6
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, v4}, Landroid/support/design/internal/a;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, v5}, Landroid/support/design/internal/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, v6}, Landroid/support/design/internal/a;->setItemIconPadding(I)V

    .line 185
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, p3}, Landroid/support/design/internal/NavigationMenu;->addMenuPresenter(Landroid/support/v7/view/menu/l;)V

    .line 186
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, p0}, Landroid/support/design/internal/a;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 188
    sget p1, Landroid/support/design/a$n;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ay;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 189
    sget p1, Landroid/support/design/a$n;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->inflateMenu(I)V

    .line 192
    :cond_7
    sget p1, Landroid/support/design/a$n;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ay;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 193
    sget p1, Landroid/support/design/a$n;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 196
    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/ay;->recycle()V

    return-void
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 509
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 510
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 513
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroid/support/v7/c/a/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a$b;->colorPrimary:I

    .line 516
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 519
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 520
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 521
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/widget/NavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    .line 524
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 502
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->j:Landroid/view/MenuInflater;

    .line 505
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->j:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->dispatchApplyWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0}, Landroid/support/design/internal/a;->getCheckedItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0}, Landroid/support/design/internal/a;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 372
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0}, Landroid/support/design/internal/a;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 403
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0}, Landroid/support/design/internal/a;->getItemHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 434
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0}, Landroid/support/design/internal/a;->getItemIconPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0}, Landroid/support/design/internal/a;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0}, Landroid/support/design/internal/a;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    return-object v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/a;->setUpdateSuspended(Z)V

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 265
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/a;->setUpdateSuspended(Z)V

    .line 266
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/a;->updateMenuView(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget p1, p0, Landroid/support/design/widget/NavigationView;->i:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/NavigationView;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 237
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 245
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 210
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 211
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 214
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 215
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenu;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 201
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenu;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 463
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void

    .line 479
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 392
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 382
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/a;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/a;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/NavigationView$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 226
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/NavigationView$a;

    return-void
.end method
