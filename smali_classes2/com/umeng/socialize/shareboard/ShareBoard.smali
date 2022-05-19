.class public Lcom/umeng/socialize/shareboard/ShareBoard;
.super Landroid/widget/PopupWindow;
.source "ShareBoard.java"


# instance fields
.field private mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;",
            "Lcom/umeng/socialize/shareboard/ShareBoardConfig;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0, v0, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setWindowLayoutMode(II)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 47
    new-instance p3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-direct {p3}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;-><init>()V

    .line 49
    :cond_1
    iput-object p3, p0, Lcom/umeng/socialize/shareboard/ShareBoard;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    .line 50
    invoke-virtual {p3, v1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setOrientation(Z)V

    .line 52
    new-instance v1, Lcom/umeng/socialize/shareboard/UMActionFrame;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1, p2, p3}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setSnsPlatformData(Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    .line 54
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v1, p2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p2, Lcom/umeng/socialize/shareboard/ShareBoard$1;

    invoke-direct {p2, p0}, Lcom/umeng/socialize/shareboard/ShareBoard$1;-><init>(Lcom/umeng/socialize/shareboard/ShareBoard;)V

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->setDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 63
    new-instance p2, Lcom/umeng/socialize/shareboard/ShareBoard$2;

    invoke-direct {p2, p0}, Lcom/umeng/socialize/shareboard/ShareBoard$2;-><init>(Lcom/umeng/socialize/shareboard/ShareBoard;)V

    invoke-virtual {p0, p2}, Lcom/umeng/socialize/shareboard/ShareBoard;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setContentView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 77
    invoke-direct {p0, p1, p3}, Lcom/umeng/socialize/shareboard/ShareBoard;->saveShareboardConfig(Landroid/content/Context;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/shareboard/ShareBoard;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/ShareBoard;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object p0
.end method

.method private saveShareboardConfig(Landroid/content/Context;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 4

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    iget v0, p2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mShareboardPosition:I

    sget v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->SHAREBOARD_POSITION_BOTTOM:I

    if-ne v0, v1, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const/4 v1, 0x0

    .line 87
    iget v2, p2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShape:I

    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_NONE:I

    if-ne v2, v3, :cond_2

    const-string v1, "0"

    goto :goto_1

    .line 89
    :cond_2
    iget v2, p2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShape:I

    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_CIRCULAR:I

    if-ne v2, v3, :cond_3

    const-string v1, "1"

    goto :goto_1

    .line 91
    :cond_3
    iget v2, p2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShape:I

    sget v3, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_ROUNDED_SQUARE:I

    if-ne v2, v3, :cond_5

    .line 92
    iget p2, p2, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->mMenuBgShapeAngle:I

    if-eqz p2, :cond_4

    const-string v1, "2"

    goto :goto_1

    :cond_4
    const-string v1, "3"

    .line 98
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 99
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/SocializeSpUtils;->putShareBoardConfig(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/ShareBoard;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/shareboard/ShareBoard$3;-><init>(Lcom/umeng/socialize/shareboard/ShareBoard;Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 117
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/ShareBoard;->mShareBoardConfig:Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    return-void
.end method
