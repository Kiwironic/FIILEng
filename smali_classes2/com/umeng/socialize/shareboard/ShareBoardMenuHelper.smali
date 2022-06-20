.class Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;
.super Ljava/lang/Object;
.source "ShareBoardMenuHelper.java"


# static fields
.field private static TAG:Ljava/lang/String; = "ShareBoardMenuHelper"


# instance fields
.field private mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object p0
.end method

.method private createBtnView(Landroid/content/Context;Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;
    .locals 11

    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_7

    .line 137
    invoke-static {p1}, Lcom/umeng/socialize/common/ResContainer;->get(Landroid/content/Context;)Lcom/umeng/socialize/common/ResContainer;

    move-result-object v3

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "socialize_share_menu_item"

    invoke-virtual {v3, v5}, Lcom/umeng/socialize/common/ResContainer;->layout(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "socialize_image_view"

    .line 139
    invoke-virtual {v3, v5}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/SocializeImageView;

    const-string v6, "socialize_text_view"

    .line 140
    invoke-virtual {v3, v6}, Lcom/umeng/socialize/common/ResContainer;->id(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 141
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v6, v6, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgColor:I

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v6, v6, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShape:I

    sget v7, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_NONE:I

    if-eq v6, v7, :cond_0

    .line 142
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v6, v6, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgColor:I

    iget-object v7, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v7, v7, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgPressedColor:I

    invoke-virtual {v5, v6, v7}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackgroundColor(II)V

    .line 144
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v6, v6, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShape:I

    iget-object v7, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v7, v7, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShapeAngle:I

    invoke-virtual {v5, v6, v7}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackgroundShape(II)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v5, v2, v2, v2, v2}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPadding(IIII)V

    .line 148
    :goto_0
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v6, v6, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuIconPressedColor:I

    if-eqz v6, :cond_1

    .line 149
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v6, v6, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuIconPressedColor:I

    invoke-virtual {v5, v6}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPressedColor(I)V

    :cond_1
    const-string v6, ""

    .line 154
    :try_start_0
    iget-object v7, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mShowWord:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_2

    :catch_0
    move-exception v7

    .line 156
    iget-object v8, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-nez v8, :cond_2

    const-string v8, ""

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v8

    .line 158
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/umeng/socialize/utils/UmengText$SHAREBOARD;->NULLNAME:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 162
    iget-object v6, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mShowWord:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :try_start_1
    const-string v1, "drawable"

    .line 168
    iget-object v6, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mIcon:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 170
    iget-object v1, p2, Lcom/umeng/socialize/shareboard/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/umeng/socialize/utils/UmengText$SHAREBOARD;->NULLNAME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    .line 175
    invoke-virtual {v5, p1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setImageResource(I)V

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget p1, p1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuTextColor:I

    if-eqz p1, :cond_6

    .line 179
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget p1, p1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuTextColor:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :cond_6
    new-instance p1, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper$1;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper$1;-><init>(Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;Lcom/umeng/socialize/shareboard/SnsPlatform;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-object v0
.end method

.method private createRowLayout(Landroid/content/Context;[Lcom/umeng/socialize/shareboard/SnsPlatform;Z)Landroid/view/View;
    .locals 5

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    const/high16 p3, 0x41a00000    # 20.0f

    .line 119
    invoke-direct {p0, p1, p3}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :goto_0
    array-length p3, p2

    if-ge v1, p3, :cond_1

    .line 123
    aget-object p3, p2, v1

    invoke-direct {p0, p1, p3}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->createBtnView(Landroid/content/Context;Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;

    move-result-object p3

    .line 124
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public createPageLayout(Landroid/content/Context;[[Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;
    .locals 6

    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x30

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 104
    aget-object v4, p2, v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 105
    :goto_1
    invoke-direct {p0, p1, v4, v5}, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->createRowLayout(Landroid/content/Context;[Lcom/umeng/socialize/shareboard/SnsPlatform;Z)Landroid/view/View;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public formatPageData(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)",
            "Ljava/util/List<",
            "[[",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v0, v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v4, v4, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_1

    .line 41
    filled-new-array {v6, v2}, [I

    move-result-object v0

    const-class v1, Lcom/umeng/socialize/shareboard/SnsPlatform;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/umeng/socialize/shareboard/SnsPlatform;

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    aget-object v2, v0, v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/SnsPlatform;

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 49
    :cond_1
    div-int v4, v2, v0

    .line 53
    rem-int v0, v2, v0

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    .line 55
    iget-object v8, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v8, v8, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    div-int v8, v0, v8

    iget-object v9, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v9, v9, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v8, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_5

    add-int/lit8 v6, v4, -0x1

    if-ne v0, v6, :cond_4

    if-eq v8, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    .line 68
    :goto_4
    iget-object v9, p0, Lcom/umeng/socialize/shareboard/ShareBoardMenuHelper;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    iget v9, v9, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuColumnNum:I

    filled-new-array {v6, v9}, [I

    move-result-object v6

    const-class v9, Lcom/umeng/socialize/shareboard/SnsPlatform;

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Lcom/umeng/socialize/shareboard/SnsPlatform;

    .line 69
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lcom/umeng/socialize/shareboard/SnsPlatform;

    .line 75
    array-length v6, v4

    move v7, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_8

    .line 77
    aget-object v8, v4, v1

    move v9, v7

    const/4 v7, 0x0

    .line 78
    :goto_7
    array-length v10, v8

    if-ge v7, v10, :cond_7

    if-ge v9, v2, :cond_6

    .line 80
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/umeng/socialize/shareboard/SnsPlatform;

    aput-object v10, v8, v7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v7, v9

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_5

    :cond_9
    return-object v3
.end method
