.class public Lcom/fengeek/view/StickyListHeadersListView;
.super Landroid/widget/FrameLayout;
.source "StickyListHeadersListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/StickyListHeadersListView$b;,
        Lcom/fengeek/view/StickyListHeadersListView$g;,
        Lcom/fengeek/view/StickyListHeadersListView$f;,
        Lcom/fengeek/view/StickyListHeadersListView$a;,
        Lcom/fengeek/view/StickyListHeadersListView$d;,
        Lcom/fengeek/view/StickyListHeadersListView$e;,
        Lcom/fengeek/view/StickyListHeadersListView$c;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/view/j;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Lcom/fengeek/view/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:F

.field private s:Lcom/fengeek/view/StickyListHeadersListView$c;

.field private t:Lcom/fengeek/view/StickyListHeadersListView$e;

.field private u:Lcom/fengeek/view/StickyListHeadersListView$d;

.field private v:Lcom/fengeek/view/StickyListHeadersListView$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/fengeek/view/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040278

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/view/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->h:Z

    .line 93
    iput-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    .line 94
    iput-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->j:Z

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->k:I

    .line 96
    iput v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    .line 97
    iput v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    .line 98
    iput v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->n:I

    .line 99
    iput v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->o:I

    .line 126
    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->r:F

    .line 129
    new-instance v2, Lcom/fengeek/view/j;

    invoke-direct {v2, p1}, Lcom/fengeek/view/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 132
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2}, Lcom/fengeek/view/j;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->w:Landroid/graphics/drawable/Drawable;

    .line 133
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2}, Lcom/fengeek/view/j;->getDividerHeight()I

    move-result v2

    iput v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    .line 134
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fengeek/view/j;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2, v1}, Lcom/fengeek/view/j;->setDividerHeight(I)V

    if-eqz p2, :cond_9

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/fengeek/f002/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 142
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 p3, 0x2

    .line 143
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    const/4 p3, 0x3

    .line 144
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    const/4 p3, 0x4

    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->n:I

    const/4 p3, 0x5

    .line 146
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->o:I

    .line 148
    iget p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    iget p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    iget v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->n:I

    iget v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->o:I

    invoke-virtual {p0, p2, p3, v2, v4}, Lcom/fengeek/view/StickyListHeadersListView;->setPadding(IIII)V

    const/16 p2, 0x8

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    .line 153
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 154
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    iget-boolean p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    invoke-virtual {p2, p3}, Lcom/fengeek/view/j;->setClipToPadding(Z)V

    const/4 p2, 0x6

    const/16 p3, 0x200

    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 158
    iget-object p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Lcom/fengeek/view/j;->setVerticalScrollBarEnabled(Z)V

    .line 159
    iget-object p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Lcom/fengeek/view/j;->setHorizontalScrollBarEnabled(Z)V

    .line 162
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x9

    if-lt p2, p3, :cond_2

    .line 163
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/fengeek/view/j;->setOverScrollMode(I)V

    .line 167
    :cond_2
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 168
    invoke-virtual {v4}, Lcom/fengeek/view/j;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 167
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/fengeek/view/j;->setFadingEdgeLength(I)V

    const/16 p2, 0x15

    .line 169
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v2, 0x1000

    if-ne p2, v2, :cond_3

    .line 171
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p2, v1}, Lcom/fengeek/view/j;->setVerticalFadingEdgeEnabled(Z)V

    .line 172
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p2, v0}, Lcom/fengeek/view/j;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    if-ne p2, v2, :cond_4

    .line 174
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p2, v0}, Lcom/fengeek/view/j;->setVerticalFadingEdgeEnabled(Z)V

    .line 175
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p2, v1}, Lcom/fengeek/view/j;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    .line 177
    :cond_4
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p2, v1}, Lcom/fengeek/view/j;->setVerticalFadingEdgeEnabled(Z)V

    .line 178
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p2, v1}, Lcom/fengeek/view/j;->setHorizontalFadingEdgeEnabled(Z)V

    .line 180
    :goto_2
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 v2, 0xe

    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 181
    invoke-virtual {v4}, Lcom/fengeek/view/j;->getCacheColorHint()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 180
    invoke-virtual {p2, v2}, Lcom/fengeek/view/j;->setCacheColorHint(I)V

    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt p2, v2, :cond_5

    .line 183
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 184
    invoke-virtual {v5}, Lcom/fengeek/view/j;->getChoiceMode()I

    move-result v5

    .line 183
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/fengeek/view/j;->setChoiceMode(I)V

    .line 186
    :cond_5
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/fengeek/view/j;->setDrawSelectorOnTop(Z)V

    .line 187
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 v4, 0x12

    iget-object v5, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 188
    invoke-virtual {v5}, Lcom/fengeek/view/j;->isFastScrollEnabled()Z

    move-result v5

    .line 187
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/fengeek/view/j;->setFastScrollEnabled(Z)V

    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_6

    .line 190
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 192
    invoke-virtual {v5}, Lcom/fengeek/view/j;->isFastScrollAlwaysVisible()Z

    move-result v5

    .line 190
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/fengeek/view/j;->setFastScrollAlwaysVisible(Z)V

    .line 195
    :cond_6
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/fengeek/view/j;->setScrollBarStyle(I)V

    .line 197
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 198
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/fengeek/view/j;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_7
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 p3, 0xc

    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 202
    invoke-virtual {v4}, Lcom/fengeek/view/j;->isScrollingCacheEnabled()Z

    move-result v4

    .line 201
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fengeek/view/j;->setScrollingCacheEnabled(Z)V

    const/16 p2, 0xf

    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->w:Landroid/graphics/drawable/Drawable;

    .line 208
    :cond_8
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fengeek/view/j;->setStackFromBottom(Z)V

    const/16 p2, 0x10

    .line 210
    iget p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    .line 213
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/16 p3, 0xd

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fengeek/view/j;->setTranscriptMode(I)V

    const/16 p2, 0x16

    .line 217
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->h:Z

    const/16 p2, 0x17

    .line 218
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 227
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    new-instance p2, Lcom/fengeek/view/StickyListHeadersListView$g;

    invoke-direct {p2, p0, v3}, Lcom/fengeek/view/StickyListHeadersListView$g;-><init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/view/j;->a(Lcom/fengeek/view/j$a;)V

    .line 228
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    new-instance p2, Lcom/fengeek/view/StickyListHeadersListView$f;

    invoke-direct {p2, p0, v3}, Lcom/fengeek/view/StickyListHeadersListView$f;-><init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/view/j;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 230
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    invoke-virtual {v0}, Lcom/fengeek/view/a;->getCount()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 303
    iget-boolean v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->h:Z

    if-nez v2, :cond_1

    goto :goto_4

    .line 307
    :cond_1
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2}, Lcom/fengeek/view/j;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 309
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2}, Lcom/fengeek/view/j;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 310
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2, v1}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 319
    :cond_2
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2}, Lcom/fengeek/view/j;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 320
    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 321
    invoke-virtual {v4}, Lcom/fengeek/view/j;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    .line 322
    invoke-virtual {v4, v1}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->d()I

    move-result v5

    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_5

    if-gez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    .line 330
    :cond_7
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->b(I)V

    return-void

    .line 326
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->b()V

    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 244
    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_2

    .line 245
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/StickyListHeadersListView;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fengeek/view/StickyListHeadersListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/fengeek/view/StickyListHeadersListView;)Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    .line 291
    iput-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->c:Ljava/lang/Long;

    .line 292
    iput-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->d:Ljava/lang/Integer;

    .line 293
    iput-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    .line 296
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/j;->a(I)V

    .line 297
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->c()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 337
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->d:Ljava/lang/Integer;

    .line 338
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/a;->getHeaderId(I)J

    move-result-wide v0

    .line 339
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 340
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->c:Ljava/lang/Long;

    .line 341
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcom/fengeek/view/a;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eq v1, v0, :cond_3

    if-nez v0, :cond_2

    .line 344
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_2
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->c(Landroid/view/View;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->a(Landroid/view/View;)V

    .line 349
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->b(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->u:Lcom/fengeek/view/StickyListHeadersListView$d;

    if-eqz v0, :cond_4

    .line 351
    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->u:Lcom/fengeek/view/StickyListHeadersListView$d;

    iget-object v3, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/fengeek/view/StickyListHeadersListView$d;->onStickyHeaderChanged(Lcom/fengeek/view/StickyListHeadersListView;Landroid/view/View;IJ)V

    :cond_4
    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    .line 360
    :cond_5
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 365
    :goto_0
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2}, Lcom/fengeek/view/j;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 366
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v2, v1}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 367
    instance-of v3, v2, Lcom/fengeek/view/WrapperView;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/fengeek/view/WrapperView;

    invoke-virtual {v3}, Lcom/fengeek/view/WrapperView;->hasHeader()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 368
    :goto_1
    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v4, v2}, Lcom/fengeek/view/j;->a(Landroid/view/View;)Z

    move-result v4

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->d()I

    move-result v6

    if-lt v5, v6, :cond_8

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 370
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->setHeaderOffet(I)V

    .line 377
    iget-boolean p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->j:Z

    if-nez p1, :cond_a

    .line 378
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    invoke-virtual {p1, v0}, Lcom/fengeek/view/j;->a(I)V

    .line 382
    :cond_a
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->c()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->n:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 254
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 256
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 258
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/view/StickyListHeadersListView;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/view/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fengeek/view/StickyListHeadersListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/fengeek/view/StickyListHeadersListView;)Ljava/lang/Long;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->c:Ljava/lang/Long;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 407
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->d()I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v1}, Lcom/fengeek/view/j;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 412
    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v4, v3}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 413
    instance-of v5, v4, Lcom/fengeek/view/WrapperView;

    if-nez v5, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    check-cast v4, Lcom/fengeek/view/WrapperView;

    .line 419
    invoke-virtual {v4}, Lcom/fengeek/view/WrapperView;->hasHeader()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 424
    :cond_1
    iget-object v5, v4, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    .line 425
    invoke-virtual {v4}, Lcom/fengeek/view/WrapperView;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    .line 427
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 431
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->removeView(Landroid/view/View;)V

    .line 389
    :cond_0
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    .line 390
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->addView(Landroid/view/View;)V

    .line 391
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->s:Lcom/fengeek/view/StickyListHeadersListView$c;

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    new-instance v0, Lcom/fengeek/view/StickyListHeadersListView$1;

    invoke-direct {v0, p0}, Lcom/fengeek/view/StickyListHeadersListView$1;-><init>(Lcom/fengeek/view/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private c(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    invoke-virtual {v1, p1}, Lcom/fengeek/view/a;->getHeaderId(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lcom/fengeek/view/a;->getHeaderId(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private d()I
    .locals 2

    .line 579
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->k:I

    iget-boolean v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    .line 1137
    new-array v0, v0, [I

    .line 1138
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 1139
    aget p1, v0, p1

    return p1
.end method

.method static synthetic d(Lcom/fengeek/view/StickyListHeadersListView;)Lcom/fengeek/view/StickyListHeadersListView$c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->s:Lcom/fengeek/view/StickyListHeadersListView$c;

    return-object p0
.end method

.method private d(I)Z
    .locals 3

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p1, :cond_0

    const-string v0, "StickyListHeaders"

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Api lvl must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to call this method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/fengeek/view/StickyListHeadersListView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->b()V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/view/StickyListHeadersListView;)Lcom/fengeek/view/j;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/view/StickyListHeadersListView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    return p0
.end method

.method static synthetic i(Lcom/fengeek/view/StickyListHeadersListView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    return p0
.end method

.method private setHeaderOffet(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 442
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    .line 443
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    .line 444
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 448
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    :goto_0
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->t:Lcom/fengeek/view/StickyListHeadersListView$e;

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->t:Lcom/fengeek/view/StickyListHeadersListView$e;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1, p0, v0, v1}, Lcom/fengeek/view/StickyListHeadersListView$e;->onStickyHeaderOffsetChanged(Lcom/fengeek/view/StickyListHeadersListView;Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1029
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    iget v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->n:I

    iget v3, p0, Lcom/fengeek/view/StickyListHeadersListView;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fengeek/view/StickyListHeadersListView;->setPadding(IIII)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fengeek/view/j;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fengeek/view/j;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public areHeadersSticky()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->h:Z

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1112
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fengeek/view/StickyListHeadersListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->p:F

    .line 461
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->p:F

    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/fengeek/view/StickyListHeadersListView;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->q:Z

    .line 465
    :cond_1
    iget-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->q:Z

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->r:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 470
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x3

    .line 471
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 472
    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 473
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 476
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lcom/fengeek/view/StickyListHeadersListView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 477
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 478
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 480
    iput-boolean v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->q:Z

    move p1, v0

    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getAdapter()Lcom/fengeek/view/h;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iget-object v0, v0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    :goto_0
    return-object v0
.end method

.method public getAreHeadersSticky()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 604
    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->areHeadersSticky()Z

    move-result v0

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 953
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getCheckedItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 961
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getCount()I

    move-result v0

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 749
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public getHeaderOverlap(I)I
    .locals 3

    .line 565
    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fengeek/view/a;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 569
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 571
    :cond_0
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->a(Landroid/view/View;)V

    .line 572
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->b(Landroid/view/View;)V

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->getItemIdAtPosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getListChildAt(I)Landroid/view/View;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getListChildCount()I
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 841
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getOverScrollMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1049
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->o:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1034
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1044
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->n:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1039
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->getPositionForView(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getScrollBarStyle()I
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getStickyHeaderTopOffset()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->k:I

    return v0
.end method

.method public getWrappedList()Landroid/widget/ListView;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    return-object v0
.end method

.method public invalidateViews()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->invalidateViews()V

    return-void
.end method

.method public isDrawingListUnderStickyHeader()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->j:Z

    return v0
.end method

.method public isFastScrollAlwaysVisible()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->isFastScrollAlwaysVisible()Z

    move-result v0

    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isStackFromBottom()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->isStackFromBottom()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p2}, Lcom/fengeek/view/j;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/fengeek/view/j;->layout(IIII)V

    .line 266
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    iget p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    iget-object p4, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    .line 270
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 269
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 236
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->b(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1105
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1106
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1096
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1097
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq v0, v1, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Handling non empty state of parent class is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1133
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public setAdapter(Lcom/fengeek/view/h;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 692
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    instance-of p1, p1, Lcom/fengeek/view/f;

    if-eqz p1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    check-cast p1, Lcom/fengeek/view/f;

    iput-object v0, p1, Lcom/fengeek/view/f;->b:Landroid/widget/SectionIndexer;

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    if-eqz p1, :cond_1

    .line 696
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iput-object v0, p1, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    .line 698
    :cond_1
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/j;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 699
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->b()V

    return-void

    .line 702
    :cond_2
    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    if-eqz v1, :cond_3

    .line 703
    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->v:Lcom/fengeek/view/StickyListHeadersListView$a;

    invoke-virtual {v1, v2}, Lcom/fengeek/view/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 706
    :cond_3
    instance-of v1, p1, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_4

    .line 707
    new-instance v1, Lcom/fengeek/view/f;

    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/fengeek/view/f;-><init>(Landroid/content/Context;Lcom/fengeek/view/h;)V

    iput-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    goto :goto_0

    .line 709
    :cond_4
    new-instance v1, Lcom/fengeek/view/a;

    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/fengeek/view/a;-><init>(Landroid/content/Context;Lcom/fengeek/view/h;)V

    iput-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    .line 711
    :goto_0
    new-instance p1, Lcom/fengeek/view/StickyListHeadersListView$a;

    invoke-direct {p1, p0, v0}, Lcom/fengeek/view/StickyListHeadersListView$a;-><init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V

    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->v:Lcom/fengeek/view/StickyListHeadersListView$a;

    .line 712
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->v:Lcom/fengeek/view/StickyListHeadersListView$a;

    invoke-virtual {p1, v1}, Lcom/fengeek/view/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 714
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->s:Lcom/fengeek/view/StickyListHeadersListView$c;

    if-eqz p1, :cond_5

    .line 715
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    new-instance v1, Lcom/fengeek/view/StickyListHeadersListView$b;

    invoke-direct {v1, p0, v0}, Lcom/fengeek/view/StickyListHeadersListView$b;-><init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V

    invoke-virtual {p1, v1}, Lcom/fengeek/view/a;->setOnHeaderClickListener(Lcom/fengeek/view/a$a;)V

    goto :goto_1

    .line 717
    :cond_5
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/a;->setOnHeaderClickListener(Lcom/fengeek/view/a$a;)V

    .line 720
    :goto_1
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->w:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 722
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/j;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 723
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->b()V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 0

    .line 585
    iput-boolean p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->h:Z

    if-nez p1, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/fengeek/view/StickyListHeadersListView;->b()V

    goto :goto_0

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p1}, Lcom/fengeek/view/j;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->a(I)V

    .line 592
    :goto_0
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p1}, Lcom/fengeek/view/j;->invalidate()V

    return-void
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setBlockLayoutChildren(Z)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setChoiceMode(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setClipToPadding(Z)V

    .line 1008
    :cond_0
    iput-boolean p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 731
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->w:Landroid/graphics/drawable/Drawable;

    .line 732
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->w:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 2

    .line 738
    iput p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    .line 739
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->w:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 1

    .line 623
    iput-boolean p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->j:Z

    .line 625
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/j;->a(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1058
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/j;->setItemChecked(IZ)V

    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1089
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_0
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setOnHeaderClickListener(Lcom/fengeek/view/StickyListHeadersListView$c;)V
    .locals 2

    .line 633
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->s:Lcom/fengeek/view/StickyListHeadersListView$c;

    .line 634
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    if-eqz p1, :cond_1

    .line 635
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->s:Lcom/fengeek/view/StickyListHeadersListView$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    new-instance v1, Lcom/fengeek/view/StickyListHeadersListView$b;

    invoke-direct {v1, p0, v0}, Lcom/fengeek/view/StickyListHeadersListView$b;-><init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V

    invoke-virtual {p1, v1}, Lcom/fengeek/view/a;->setOnHeaderClickListener(Lcom/fengeek/view/a$a;)V

    .line 638
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 639
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->b:Landroid/view/View;

    new-instance v0, Lcom/fengeek/view/StickyListHeadersListView$2;

    invoke-direct {v0, p0}, Lcom/fengeek/view/StickyListHeadersListView$2;-><init>(Lcom/fengeek/view/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/a;->setOnHeaderClickListener(Lcom/fengeek/view/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnStickyHeaderChangedListener(Lcom/fengeek/view/StickyListHeadersListView$d;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->u:Lcom/fengeek/view/StickyListHeadersListView$d;

    return-void
.end method

.method public setOnStickyHeaderOffsetChangedListener(Lcom/fengeek/view/StickyListHeadersListView$e;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->t:Lcom/fengeek/view/StickyListHeadersListView$e;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    new-instance v1, Lcom/fengeek/view/StickyListHeadersListView$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/view/StickyListHeadersListView$3;-><init>(Lcom/fengeek/view/StickyListHeadersListView;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/view/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 766
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 850
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1013
    iput p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->l:I

    .line 1014
    iput p2, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    .line 1015
    iput p3, p0, Lcom/fengeek/view/StickyListHeadersListView;->n:I

    .line 1016
    iput p4, p0, Lcom/fengeek/view/StickyListHeadersListView;->o:I

    .line 1018
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fengeek/view/j;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 1021
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1022
    invoke-virtual {p0}, Lcom/fengeek/view/StickyListHeadersListView;->requestLayout()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 912
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/view/StickyListHeadersListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 921
    iget-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    :goto_1
    sub-int/2addr p2, v1

    .line 922
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/j;->setSelectionFromTop(II)V

    return-void
.end method

.method public setSelector(I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setSelector(I)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setStackFromBottom(Z)V

    return-void
.end method

.method public setStickyHeaderTopOffset(I)V
    .locals 0

    .line 613
    iput p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->k:I

    .line 614
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {p1}, Lcom/fengeek/view/j;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->a(I)V

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setTranscriptMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0}, Lcom/fengeek/view/j;->showContextMenu()Z

    move-result v0

    return v0
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 859
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/j;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollByOffset(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 866
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->smoothScrollByOffset(I)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 874
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/j;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    .line 879
    :goto_0
    iget-boolean v2, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    :goto_1
    sub-int/2addr v0, v1

    .line 880
    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v1, p1, v0}, Lcom/fengeek/view/j;->smoothScrollToPositionFromTop(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 887
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/j;->smoothScrollToPosition(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 894
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 896
    iget-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    :goto_1
    sub-int/2addr p2, v1

    .line 897
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/j;->smoothScrollToPositionFromTop(II)V

    :cond_2
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 904
    invoke-direct {p0, v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->g:Lcom/fengeek/view/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 906
    iget-boolean v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fengeek/view/StickyListHeadersListView;->m:I

    :goto_1
    sub-int/2addr p2, v1

    .line 907
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView;->a:Lcom/fengeek/view/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fengeek/view/j;->smoothScrollToPositionFromTop(III)V

    :cond_2
    return-void
.end method
