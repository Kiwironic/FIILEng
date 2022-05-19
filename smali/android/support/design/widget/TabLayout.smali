.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$b;,
        Landroid/support/design/widget/TabLayout$TabIndicatorGravity;,
        Landroid/support/design/widget/TabLayout$TabGravity;,
        Landroid/support/design/widget/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT:I = 0x30
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final MIN_INDICATOR_WIDTH:I = 0x18
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final tabPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Landroid/support/design/widget/TabLayout$a;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Landroid/support/design/widget/TabLayout$b;

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Landroid/support/design/widget/TabLayout$b;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Landroid/support/design/widget/TabLayout$f;

.field private setupViewPagerImplicitly:Z

.field private final slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewContentBounds:Landroid/graphics/RectF;

.field private final tabViewPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 191
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->tabPool:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 399
    sget v0, Landroid/support/design/a$c;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 403
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 342
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 363
    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabMaxWidth:I

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 392
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 409
    new-instance v1, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    .line 410
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 416
    sget-object v7, Landroid/support/design/a$n;->TabLayout:[I

    sget v9, Landroid/support/design/a$m;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, Landroid/support/design/a$n;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 417
    invoke-static/range {v5 .. v10}, Landroid/support/design/internal/c;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 425
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    sget v2, Landroid/support/design/a$n;->TabLayout_tabIndicatorHeight:I

    .line 426
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 425
    invoke-virtual {p3, v2}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    .line 427
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    sget v2, Landroid/support/design/a$n;->TabLayout_tabIndicatorColor:I

    .line 428
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 427
    invoke-virtual {p3, v2}, Landroid/support/design/widget/TabLayout$e;->a(I)V

    .line 429
    sget p3, Landroid/support/design/a$n;->TabLayout_tabIndicator:I

    .line 430
    invoke-static {p1, p2, p3}, Landroid/support/design/e/a;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 429
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 431
    sget p3, Landroid/support/design/a$n;->TabLayout_tabIndicatorGravity:I

    .line 432
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 431
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 433
    sget p3, Landroid/support/design/a$n;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 435
    sget p3, Landroid/support/design/a$n;->TabLayout_tabPadding:I

    .line 438
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingBottom:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingEnd:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingTop:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    .line 439
    sget p3, Landroid/support/design/a$n;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    .line 440
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    .line 441
    sget p3, Landroid/support/design/a$n;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->tabPaddingTop:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingTop:I

    .line 442
    sget p3, Landroid/support/design/a$n;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->tabPaddingEnd:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingEnd:I

    .line 443
    sget p3, Landroid/support/design/a$n;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->tabPaddingBottom:I

    .line 444
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabPaddingBottom:I

    .line 446
    sget p3, Landroid/support/design/a$n;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/a$m;->TextAppearance_Design_Tab:I

    .line 447
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->tabTextAppearance:I

    .line 450
    iget p3, p0, Landroid/support/design/widget/TabLayout;->tabTextAppearance:I

    sget-object v2, Landroid/support/v7/a/a$l;->TextAppearance:[I

    .line 451
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 454
    :try_start_0
    sget v2, Landroid/support/v7/a/a$l;->TextAppearance_android_textSize:I

    .line 455
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->tabTextSize:F

    .line 457
    sget v2, Landroid/support/v7/a/a$l;->TextAppearance_android_textColor:I

    .line 458
    invoke-static {p1, p3, v2}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    sget p3, Landroid/support/design/a$n;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 468
    sget p3, Landroid/support/design/a$n;->TabLayout_tabTextColor:I

    .line 469
    invoke-static {p1, p2, p3}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 472
    :cond_0
    sget p3, Landroid/support/design/a$n;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 476
    sget p3, Landroid/support/design/a$n;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 477
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Landroid/support/design/widget/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 480
    :cond_1
    sget p3, Landroid/support/design/a$n;->TabLayout_tabIconTint:I

    .line 481
    invoke-static {p1, p2, p3}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 482
    sget p3, Landroid/support/design/a$n;->TabLayout_tabIconTintMode:I

    .line 483
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Landroid/support/design/internal/d;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 485
    sget p3, Landroid/support/design/a$n;->TabLayout_tabRippleColor:I

    .line 486
    invoke-static {p1, p2, p3}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 488
    sget p1, Landroid/support/design/a$n;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    .line 489
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorAnimationDuration:I

    .line 491
    sget p1, Landroid/support/design/a$n;->TabLayout_tabMinWidth:I

    .line 492
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->requestedTabMinWidth:I

    .line 493
    sget p1, Landroid/support/design/a$n;->TabLayout_tabMaxWidth:I

    .line 494
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->requestedTabMaxWidth:I

    .line 495
    sget p1, Landroid/support/design/a$n;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->tabBackgroundResId:I

    .line 496
    sget p1, Landroid/support/design/a$n;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->contentInsetStart:I

    .line 498
    sget p1, Landroid/support/design/a$n;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->mode:I

    .line 499
    sget p1, Landroid/support/design/a$n;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    .line 500
    sget p1, Landroid/support/design/a$n;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    .line 501
    sget p1, Landroid/support/design/a$n;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->unboundedRipple:Z

    .line 502
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 506
    sget p2, Landroid/support/design/a$f;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/design/widget/TabLayout;->tabTextMultiLineSize:F

    .line 507
    sget p2, Landroid/support/design/a$f;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->scrollableTabMinWidth:I

    .line 510
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception p1

    .line 463
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic access$400(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 167
    iget-object p0, p0, Landroid/support/design/widget/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method private addTabFromItemView(Landroid/support/design/widget/TabItem;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 628
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    .line 629
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    .line 632
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$f;

    .line 635
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 636
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->setCustomView(I)Landroid/support/design/widget/TabLayout$f;

    .line 638
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 639
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$f;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    .line 641
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    return-void
.end method

.method private addTabView(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .line 1369
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    .line 1370
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result p1

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/support/design/widget/TabLayout$e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1394
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 1395
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addTabFromItemView(Landroid/support/design/widget/TabItem;)V

    return-void

    .line 1397
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1515
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    .line 1516
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1523
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1524
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/TabLayout;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1527
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->ensureScrollAnimator()V

    .line 1529
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1530
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1534
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorAnimationDuration:I

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$e;->b(II)V

    return-void

    .line 1519
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 3

    .line 1648
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1650
    iget v0, p0, Landroid/support/design/widget/TabLayout;->contentInsetStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1652
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1654
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1656
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->setGravity(I)V

    goto :goto_1

    .line 1659
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$e;->setGravity(I)V

    .line 1663
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->updateTabViews(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateScrollXForTab(IF)I
    .locals 3

    .line 1625
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1626
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1627
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    .line 1628
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    .line 1629
    invoke-virtual {v2, p1}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1631
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1632
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1635
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1639
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private configureTab(Landroid/support/design/widget/TabLayout$f;I)V
    .locals 1

    .line 1359
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$f;->a(I)V

    .line 1360
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1362
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$f;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 2704
    new-array v1, v0, [[I

    .line 2705
    new-array v0, v0, [I

    .line 2708
    sget-object v2, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2713
    sget-object p1, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 2717
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1402
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1404
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Landroid/support/design/widget/TabLayout$f;)Landroid/support/design/widget/TabLayout$g;
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1343
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1345
    new-instance v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 1347
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$f;)V

    const/4 v1, 0x1

    .line 1348
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setFocusable(Z)V

    .line 1349
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setMinimumWidth(I)V

    .line 1350
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1351
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$f;->b(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1353
    :cond_2
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private dispatchTabReselected(Landroid/support/design/widget/TabLayout$f;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1619
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1620
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$b;->onTabReselected(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Landroid/support/design/widget/TabLayout$f;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1607
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1608
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$b;->onTabSelected(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Landroid/support/design/widget/TabLayout$f;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1613
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1614
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$b;->onTabUnselected(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1538
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1539
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 1540
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1542
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 2723
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2724
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TabLayout$f;

    if-eqz v3, :cond_0

    .line 2725
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$f;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 2730
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 2734
    iget v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2736
    iget v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMinWidth:I

    return v0

    .line 2739
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->scrollableTabMinWidth:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1293
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    .line 1294
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1293
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1500
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 1501
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$e;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->a()V

    .line 1504
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1506
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1558
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1561
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1562
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1563
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1193
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1198
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 1203
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 1206
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$b;

    :cond_2
    if-eqz p1, :cond_6

    .line 1210
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 1213
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 1214
    new-instance v0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 1216
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->a()V

    .line 1217
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1220
    new-instance v0, Landroid/support/design/widget/TabLayout$h;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$b;

    .line 1221
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 1223
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1227
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 1231
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_5

    .line 1232
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$a;

    .line 1234
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$a;->a(Z)V

    .line 1235
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 1238
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 1242
    :cond_6
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x0

    .line 1243
    invoke-virtual {p0, v1, p1}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 1246
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1337
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1338
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1409
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1410
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1411
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 1413
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 1414
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 672
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$f;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 584
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;Z)V

    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$f;I)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 595
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;IZ)V

    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$f;IZ)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 616
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-eq v0, p0, :cond_0

    .line 617
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->configureTab(Landroid/support/design/widget/TabLayout$f;I)V

    .line 620
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addTabView(Landroid/support/design/widget/TabLayout$f;)V

    if-eqz p3, :cond_1

    .line 623
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->select()V

    :cond_1
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$f;Z)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1375
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1380
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1390
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1385
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected createTabFromPool()Landroid/support/design/widget/TabLayout$f;
    .locals 1

    .line 709
    sget-object v0, Landroid/support/design/widget/TabLayout;->tabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$f;-><init>()V

    :cond_0
    return-object v0
.end method

.method dpToPx(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 1420
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2748
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 742
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Landroid/support/design/widget/TabLayout$f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 733
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$f;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 854
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1062
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 887
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorGravity:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 2752
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 831
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1073
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1120
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1024
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 1

    .line 1006
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->unboundedRipple:Z

    return v0
.end method

.method public isInlineLabel()Z
    .locals 1

    .line 962
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 1

    .line 919
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorFullWidth:Z

    return v0
.end method

.method public newTab()Landroid/support/design/widget/TabLayout$f;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 701
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->createTabFromPool()Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    .line 702
    iput-object p0, v0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    .line 703
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->createTabView(Landroid/support/design/widget/TabLayout$f;)Landroid/support/design/widget/TabLayout$g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1267
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1269
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 1272
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1273
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 1276
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1283
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1285
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    .line 1288
    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->setupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1426
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1427
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1428
    instance-of v2, v1, Landroid/support/design/widget/TabLayout$g;

    if-eqz v2, :cond_0

    .line 1429
    check-cast v1, Landroid/support/design/widget/TabLayout$g;

    invoke-static {v1, p1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$g;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1433
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1440
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1448
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1445
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1444
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1454
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1455
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1458
    iget v1, p0, Landroid/support/design/widget/TabLayout;->requestedTabMaxWidth:I

    if-lez v1, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMaxWidth:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 1461
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabMaxWidth:I

    .line 1465
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1467
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 1470
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1473
    iget v2, p0, Landroid/support/design/widget/TabLayout;->mode:I

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 1481
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 1477
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 1490
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 1491
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1488
    invoke-static {p2, p1, v0}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 1493
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1494
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method populateFromPagerAdapter()V
    .locals 5

    .line 1318
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 1320
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1323
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$f;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1327
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 1328
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1329
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1330
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$f;)V

    :cond_1
    return-void
.end method

.method protected releaseFromTabPool(Landroid/support/design/widget/TabLayout$f;)Z
    .locals 1

    .line 718
    sget-object v0, Landroid/support/design/widget/TabLayout;->tabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAllTabs()V
    .locals 2

    .line 788
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 789
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$f;

    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 795
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$f;->b()V

    .line 796
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->releaseFromTabPool(Landroid/support/design/widget/TabLayout$f;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$f;

    return-void
.end method

.method public removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 684
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroid/support/design/widget/TabLayout$f;)V
    .locals 1

    .line 752
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-eq v0, p0, :cond_0

    .line 753
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 756
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 766
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 767
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->removeTabViewAt(I)V

    .line 769
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$f;

    if-eqz v2, :cond_1

    .line 771
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$f;->b()V

    .line 772
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->releaseFromTabPool(Landroid/support/design/widget/TabLayout$f;)Z

    .line 775
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 777
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v4, v3}, Landroid/support/design/widget/TabLayout$f;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 781
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$f;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$f;)V

    :cond_4
    return-void
.end method

.method selectTab(Landroid/support/design/widget/TabLayout$f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1569
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$f;Z)V

    return-void
.end method

.method selectTab(Landroid/support/design/widget/TabLayout$f;Z)V
    .locals 4

    .line 1573
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$f;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 1577
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->dispatchTabReselected(Landroid/support/design/widget/TabLayout$f;)V

    .line 1578
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->animateToTab(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1581
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 1583
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 1586
    invoke-virtual {p0, v2, p2, v3}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1588
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 1591
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1596
    :cond_4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_5

    .line 1598
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->dispatchTabUnselected(Landroid/support/design/widget/TabLayout$f;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1601
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->dispatchTabSelected(Landroid/support/design/widget/TabLayout$f;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 930
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    if-eq v0, p1, :cond_2

    .line 931
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    const/4 p1, 0x0

    .line 932
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 933
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 934
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$g;

    if-eqz v1, :cond_0

    .line 935
    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->c()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 938
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 951
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListener:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListener:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 657
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->selectedListener:Landroid/support/design/widget/TabLayout$b;

    if-eqz p1, :cond_1

    .line 659
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    :cond_1
    return-void
.end method

.method setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1298
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1303
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1307
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 1308
    new-instance p2, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {p2, p0}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object p2, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 1310
    :cond_1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1314
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1553
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->ensureScrollAnimator()V

    .line 1554
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 547
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 555
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 556
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 562
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p4, p1, p2}, Landroid/support/design/widget/TabLayout$e;->a(IF)V

    .line 566
    :cond_1
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 567
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 569
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 573
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1153
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1152
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1155
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1134
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1135
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 1136
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 520
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 872
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_0

    .line 873
    iput p1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorGravity:I

    .line 874
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 841
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    if-eq v0, p1, :cond_0

    .line 842
    iput p1, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    .line 843
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1043
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1044
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 1045
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1056
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 906
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorFullWidth:Z

    .line 907
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 818
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    if-eq p1, v0, :cond_0

    .line 819
    iput p1, p0, Landroid/support/design/widget/TabLayout;->mode:I

    .line 820
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1087
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1088
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1089
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1090
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1091
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$g;

    if-eqz v1, :cond_0

    .line 1092
    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$g;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1108
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 1034
    invoke-static {p1, p2}, Landroid/support/design/widget/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1015
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1016
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1017
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1256
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 975
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->unboundedRipple:Z

    if-eq v0, p1, :cond_1

    .line 976
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->unboundedRipple:Z

    const/4 p1, 0x0

    .line 977
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 978
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 979
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$g;

    if-eqz v1, :cond_0

    .line 980
    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$g;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 995
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1168
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1188
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1262
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1667
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1668
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1669
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1670
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1672
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
