.class Lcom/umeng/socialize/shareboard/UMActionFrame;
.super Landroid/widget/LinearLayout;
.source "UMActionFrame.java"


# instance fields
.field private mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/shareboard/UMActionFrame;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method private createShareTitle()Landroid/view/View;
    .locals 4

    .line 236
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget-object v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 247
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createShareboardLayout(Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mShareboardBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mShareboardPosition:I

    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_CENTER:I

    if-ne v2, v3, :cond_0

    .line 118
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mTopMargin:I

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mTopMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget-boolean v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mTitleVisibility:Z

    if-eqz v1, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->createShareTitle()Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->calculateMenuHeightInDp(I)I

    move-result v1

    .line 139
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->createViewPagerInstance()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 142
    new-instance v4, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-direct {v4, v5, v6}, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;-><init>(Landroid/content/Context;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    .line 143
    invoke-virtual {v4, p1}, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->setData(Ljava/util/List;)V

    .line 145
    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->settingMenuLayout(Landroid/view/View;I)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 151
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget-boolean p1, p1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mIndicatorVisibility:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->createIndicatorView()Lcom/umeng/socialize/shareboard/IndicatorView;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 153
    invoke-virtual {v4}, Lcom/umeng/socialize/shareboard/SocializeMenuPagerAdapter;->getCount()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->setPageCount(I)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    :cond_3
    new-instance p1, Lcom/umeng/socialize/shareboard/UMActionFrame$2;

    invoke-direct {p1, p0, v3}, Lcom/umeng/socialize/shareboard/UMActionFrame$2;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;Lcom/umeng/socialize/shareboard/IndicatorView;)V

    .line 176
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->verifyMethodExists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {v2, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v2, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->createSocializeViewPagerInstance()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v3

    .line 189
    :cond_6
    new-instance v4, Lcom/umeng/socialize/shareboard/SocializeMenuAdapter;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-direct {v4, v5, v6}, Lcom/umeng/socialize/shareboard/SocializeMenuAdapter;-><init>(Landroid/content/Context;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    .line 190
    invoke-virtual {v4, p1}, Lcom/umeng/socialize/shareboard/SocializeMenuAdapter;->setData(Ljava/util/List;)V

    .line 192
    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->settingMenuLayout(Landroid/view/View;I)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v2, v4}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setAdapter(Lcom/umeng/socialize/shareboard/widgets/SocializePagerAdapter;)V

    .line 198
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget-boolean p1, p1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mIndicatorVisibility:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->createIndicatorView()Lcom/umeng/socialize/shareboard/IndicatorView;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 200
    invoke-virtual {v4}, Lcom/umeng/socialize/shareboard/SocializeMenuAdapter;->getCount()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->setPageCount(I)V

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    :cond_8
    new-instance p1, Lcom/umeng/socialize/shareboard/UMActionFrame$3;

    invoke-direct {p1, p0, v3}, Lcom/umeng/socialize/shareboard/UMActionFrame$3;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;Lcom/umeng/socialize/shareboard/IndicatorView;)V

    invoke-virtual {v2, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->addOnPageChangeListener(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;)V

    .line 223
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget-boolean p1, p1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mCancelBtnVisibility:Z

    if-eqz p1, :cond_9

    .line 224
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->createCancelBtn()Landroid/view/View;

    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-object v0
.end method

.method private createSocializeViewPagerInstance()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
    .locals 5

    :try_start_0
    const-string v0, "com.umeng.socialize.shareboard.widgets.SocializeViewPager"

    .line 367
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 368
    new-array v2, v1, [Ljava/lang/Class;

    .line 369
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    .line 373
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 377
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHAREBOARD;->NULLJAR:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private createViewPagerInstance()Landroid/support/v4/view/ViewPager;
    .locals 5

    :try_start_0
    const-string v0, "android.support.v4.view.ViewPager"

    .line 335
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 336
    new-array v2, v1, [Ljava/lang/Class;

    .line 337
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private dip2px(F)I
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getBtnBg()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 314
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mCancelBtnBgColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 315
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mCancelBtnBgPressedColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 316
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    .line 318
    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 319
    new-array v1, v4, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private init(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 71
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setBackgroundColor(I)V

    .line 73
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setOrientation(I)V

    .line 79
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mShareboardPosition:I

    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_BOTTOM:I

    if-ne v2, v3, :cond_0

    const/16 v0, 0x50

    .line 80
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setGravity(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mShareboardPosition:I

    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_CENTER:I

    if-ne v2, v3, :cond_1

    const/16 v2, 0x11

    .line 82
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setGravity(I)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 83
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->dip2px(F)I

    move-result v2

    .line 84
    invoke-virtual {p0, v2, v0, v2, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setPadding(IIII)V

    .line 87
    :cond_1
    :goto_0
    new-instance v0, Lcom/umeng/socialize/shareboard/UMActionFrame$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/shareboard/UMActionFrame$1;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->createShareboardLayout(Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->addView(Landroid/view/View;)V

    return-void
.end method

.method private settingMenuLayout(Landroid/view/View;I)V
    .locals 3

    const/high16 v0, 0x41a00000    # 20.0f

    .line 258
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->dip2px(F)I

    move-result v0

    .line 259
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    .line 260
    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->dip2px(F)I

    move-result p2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 262
    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->dip2px(F)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 264
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private verifyMethodExists()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.support.v4.view.ViewPager"

    .line 352
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addOnPageChangeListener"

    const/4 v3, 0x1

    .line 353
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v3

    :catch_0
    move-exception v1

    .line 358
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public createCancelBtn()Landroid/view/View;
    .locals 4

    .line 282
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 283
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget-object v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mCancelBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mCancelBtnColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mCancelBtnBgPressedColor:I

    if-eqz v1, :cond_1

    .line 289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getBtnBg()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getBtnBg()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v1, v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mCancelBtnBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 298
    :goto_0
    new-instance v1, Lcom/umeng/socialize/shareboard/UMActionFrame$4;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/shareboard/UMActionFrame$4;-><init>(Lcom/umeng/socialize/shareboard/UMActionFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 307
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->dip2px(F)I

    move-result v1

    .line 308
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public createIndicatorView()Lcom/umeng/socialize/shareboard/IndicatorView;
    .locals 5

    const/high16 v0, 0x41a00000    # 20.0f

    .line 268
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->dip2px(F)I

    move-result v0

    .line 270
    new-instance v1, Lcom/umeng/socialize/shareboard/IndicatorView;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/shareboard/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 274
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/shareboard/IndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v0, v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mIndicatorNormalColor:I

    iget-object v2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v2, v2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mIndicatorSelectedColor:I

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/shareboard/IndicatorView;->setIndicatorColor(II)V

    const/4 v0, 0x3

    const/4 v2, 0x5

    .line 277
    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/shareboard/IndicatorView;->setIndicator(II)V

    return-object v1
.end method

.method setDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setSnsPlatformData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;-><init>()V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setSnsPlatformData(Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    return-void
.end method

.method public setSnsPlatformData(Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;",
            "Lcom/umeng/socialize/shareboard/ShareBoardConfig;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-direct {p2}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame;->mConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 65
    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;->init(Ljava/util/List;)V

    return-void
.end method
