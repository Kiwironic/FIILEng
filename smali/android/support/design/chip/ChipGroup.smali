.class public Landroid/support/design/chip/ChipGroup;
.super Landroid/support/design/internal/FlowLayout;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/ChipGroup$c;,
        Landroid/support/design/chip/ChipGroup$a;,
        Landroid/support/design/chip/ChipGroup$LayoutParams;,
        Landroid/support/design/chip/ChipGroup$b;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation
.end field

.field private b:I
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/support/design/chip/ChipGroup$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/support/design/chip/ChipGroup$a;

.field private f:Landroid/support/design/chip/ChipGroup$c;

.field private g:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 106
    sget v0, Landroid/support/design/a$c;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Landroid/support/design/chip/ChipGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/chip/ChipGroup$a;-><init>(Landroid/support/design/chip/ChipGroup;Landroid/support/design/chip/ChipGroup$1;)V

    iput-object v0, p0, Landroid/support/design/chip/ChipGroup;->e:Landroid/support/design/chip/ChipGroup$a;

    .line 95
    new-instance v0, Landroid/support/design/chip/ChipGroup$c;

    invoke-direct {v0, p0, v1}, Landroid/support/design/chip/ChipGroup$c;-><init>(Landroid/support/design/chip/ChipGroup;Landroid/support/design/chip/ChipGroup$1;)V

    iput-object v0, p0, Landroid/support/design/chip/ChipGroup;->f:Landroid/support/design/chip/ChipGroup$c;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Landroid/support/design/chip/ChipGroup;->h:Z

    .line 112
    sget-object v4, Landroid/support/design/a$n;->ChipGroup:[I

    sget v6, Landroid/support/design/a$m;->Widget_MaterialComponents_ChipGroup:I

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 113
    invoke-static/range {v2 .. v7}, Landroid/support/design/internal/c;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    sget p2, Landroid/support/design/a$n;->ChipGroup_chipSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 121
    sget p3, Landroid/support/design/a$n;->ChipGroup_chipSpacingHorizontal:I

    .line 122
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 121
    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 123
    sget p3, Landroid/support/design/a$n;->ChipGroup_chipSpacingVertical:I

    .line 124
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 123
    invoke-virtual {p0, p2}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 125
    sget p2, Landroid/support/design/a$n;->ChipGroup_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/chip/ChipGroup;->setSingleLine(Z)V

    .line 126
    sget p2, Landroid/support/design/a$n;->ChipGroup_singleSelection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/chip/ChipGroup;->setSingleSelection(Z)V

    .line 127
    sget p2, Landroid/support/design/a$n;->ChipGroup_checkedChip:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 129
    iput p2, p0, Landroid/support/design/chip/ChipGroup;->g:I

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    iget-object p1, p0, Landroid/support/design/chip/ChipGroup;->f:Landroid/support/design/chip/ChipGroup$c;

    invoke-super {p0, p1}, Landroid/support/design/internal/FlowLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 304
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 305
    instance-of v0, p1, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->h:Z

    .line 307
    check-cast p1, Landroid/support/design/chip/Chip;

    invoke-virtual {p1, p2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 308
    iput-boolean p1, p0, Landroid/support/design/chip/ChipGroup;->h:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Landroid/support/design/chip/ChipGroup;->h:Z

    return p0
.end method

.method static synthetic b(Landroid/support/design/chip/ChipGroup;)I
    .locals 0

    .line 50
    iget p0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    return p0
.end method

.method static synthetic c(Landroid/support/design/chip/ChipGroup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    return p0
.end method

.method static synthetic d(Landroid/support/design/chip/ChipGroup;)Landroid/support/design/chip/ChipGroup$a;
    .locals 0

    .line 50
    iget-object p0, p0, Landroid/support/design/chip/ChipGroup;->e:Landroid/support/design/chip/ChipGroup$a;

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 296
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->g:I

    .line 298
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->d:Landroid/support/design/chip/ChipGroup$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->d:Landroid/support/design/chip/ChipGroup$b;

    invoke-interface {v0, p0, p1}, Landroid/support/design/chip/ChipGroup$b;->onCheckedChanged(Landroid/support/design/chip/ChipGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 175
    instance-of v0, p1, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_1

    .line 176
    move-object v0, p1

    check-cast v0, Landroid/support/design/chip/Chip;

    .line 177
    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget v1, p0, Landroid/support/design/chip/ChipGroup;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    if-eqz v1, :cond_0

    .line 179
    iget v1, p0, Landroid/support/design/chip/ChipGroup;->g:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    .line 185
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/internal/FlowLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 236
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    if-eqz v0, :cond_1

    .line 241
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    .line 248
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 153
    invoke-super {p0, p1}, Landroid/support/design/internal/FlowLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroid/support/design/chip/ChipGroup$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearCheck()V
    .locals 4

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 275
    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 276
    instance-of v3, v2, Landroid/support/design/chip/Chip;

    if-eqz v3, :cond_0

    .line 277
    check-cast v2, Landroid/support/design/chip/Chip;

    invoke-virtual {v2, v0}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->h:Z

    const/4 v0, -0x1

    .line 282
    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 148
    new-instance v0, Landroid/support/design/chip/ChipGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/design/chip/ChipGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 138
    new-instance v0, Landroid/support/design/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 143
    new-instance v0, Landroid/support/design/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .line 262
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 326
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->a:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 346
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->b:I

    return v0
.end method

.method public isSingleSelection()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 164
    invoke-super {p0}, Landroid/support/design/internal/FlowLayout;->onFinishInflate()V

    .line 167
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    .line 169
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->g:I

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 314
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 315
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 331
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->a:I

    if-eq v0, p1, :cond_0

    .line 332
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->a:I

    .line 333
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setItemSpacing(I)V

    .line 334
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 340
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 320
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 351
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->b:I

    if-eq v0, p1, :cond_0

    .line 352
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->b:I

    .line 353
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setLineSpacing(I)V

    .line 354
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 360
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/support/design/chip/ChipGroup$b;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup;->d:Landroid/support/design/chip/ChipGroup$b;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->f:Landroid/support/design/chip/ChipGroup$c;

    invoke-static {v0, p1}, Landroid/support/design/chip/ChipGroup$c;->a(Landroid/support/design/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 365
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 392
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 379
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    if-eq v0, p1, :cond_0

    .line 380
    iput-boolean p1, p0, Landroid/support/design/chip/ChipGroup;->c:Z

    .line 382
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->clearCheck()V

    :cond_0
    return-void
.end method
