.class public abstract Lcom/fengeek/f002/MusicActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicActivity.java"


# instance fields
.field private a:Landroid/support/v7/app/b;

.field protected e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/MusicActivity;Ljava/util/ArrayList;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/f002/MusicActivity;->a(Ljava/util/ArrayList;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Lcom/fengeek/adapter/d;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 379
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 380
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 382
    invoke-virtual {p2, v1}, Lcom/fengeek/adapter/d;->notifyItemRemoved(I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/f002/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/4 v0, 0x6

    .line 390
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 389
    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 391
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/f002/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/4 v0, 0x7

    .line 393
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 392
    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    if-eqz p3, :cond_2

    const-string p1, "21070"

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "isLog"

    const-string v0, "1"

    .line 397
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "21070"

    .line 398
    invoke-static {p0, p2, p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 399
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x5

    .line 400
    iput p2, p1, Landroid/os/Message;->what:I

    .line 401
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 464
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 465
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 477
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 478
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v1, 0x1

    .line 480
    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 662
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 663
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 664
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 666
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v3

    goto :goto_0

    .line 672
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v3, "1"

    .line 673
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p2, "21069"

    const-string v2, ""

    .line 675
    invoke-virtual {p0, p2, v2}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "21069"

    .line 676
    invoke-static {p0, p2, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    const-string p2, "21077"

    const-string v2, ""

    .line 678
    invoke-virtual {p0, p2, v2}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "21077"

    .line 679
    invoke-static {p0, p2, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_1
    return-object p1
.end method

.method protected a(ILandroid/view/View;)V
    .locals 2

    .line 522
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 523
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MusicActivity;->a(Landroid/view/View;)V

    .line 524
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    .line 525
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 526
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 527
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 528
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 529
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 531
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    const v0, 0x7f11025d

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/MusicActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/MusicActivity$4;-><init>(Lcom/fengeek/f002/MusicActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 545
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 546
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 547
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x3f333333    # 0.7f

    .line 548
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 549
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 550
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity;->e:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/fengeek/f002/MusicActivity$5;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/MusicActivity$5;-><init>(Lcom/fengeek/f002/MusicActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p7

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    .line 172
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 173
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x2

    .line 175
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x3

    .line 176
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x4

    .line 177
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v5, v14, :cond_1

    const v5, 0x7f08011c

    .line 182
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 183
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 184
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    const/16 v5, 0x8

    if-ne v0, v6, :cond_2

    .line 187
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    aget v3, p5, v7

    aget v4, p6, v7

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    aget v2, p3, v7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 195
    aget-object v0, p4, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    if-ne v0, v10, :cond_3

    .line 197
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    aget v5, p5, v7

    aget v9, p6, v7

    invoke-direct {v1, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 204
    aget v5, p3, v7

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 205
    aget-object v0, p4, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 208
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    aget v3, p5, v6

    aget v4, p6, v6

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 210
    aget v2, p3, v6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    aget-object v0, p4, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne v0, v12, :cond_4

    .line 213
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 219
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    aget v9, p5, v7

    aget v12, p6, v7

    invoke-direct {v5, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 221
    aget v8, p3, v7

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 222
    aget-object v0, p4, v7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 225
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    aget v8, p5, v6

    aget v9, p6, v6

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 227
    aget v8, p3, v6

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 228
    aget-object v0, p4, v6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 231
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    aget v3, p5, v10

    aget v4, p6, v10

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 233
    aget v2, p3, v10

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 234
    aget-object v0, p4, v10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method protected abstract a(ILcom/fengeek/bean/MusicFileInformation;)V
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const-string v0, "rotation"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 110
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 112
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 595
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicActivity;->c()I

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 600
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 601
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-gtz v0, :cond_1

    .line 603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 604
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_1

    .line 606
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v0, :cond_2

    .line 609
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0xa

    const/4 v1, -0x2

    if-ge v0, p1, :cond_3

    .line 612
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v2

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x63

    if-gt v0, p1, :cond_4

    .line 615
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v2

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v0, "99+"

    .line 619
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x5

    .line 621
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x11

    .line 622
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 623
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1f4

    .line 624
    invoke-virtual {p0, v3, p1}, Lcom/fengeek/f002/MusicActivity;->a(Landroid/view/View;I)V

    :goto_1
    return-void

    .line 597
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    .line 696
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "("

    .line 697
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 698
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 699
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#989797"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 700
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;Landroid/os/Handler;Lcom/fengeek/adapter/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/fengeek/adapter/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 413
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 414
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 420
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    new-instance v2, Lcom/fengeek/f002/MusicActivity$3;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/fengeek/f002/MusicActivity$3;-><init>(Lcom/fengeek/f002/MusicActivity;Ljava/util/ArrayList;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/fengeek/utils/o;->removeEnjoyDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/f002/MusicActivity;->a(Ljava/util/ArrayList;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Lcom/fengeek/adapter/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Lcom/fengeek/adapter/d;",
            ")V"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/fengeek/f002/MusicActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fengeek/f002/MusicActivity$2;-><init>(Lcom/fengeek/f002/MusicActivity;Ljava/util/ArrayList;Lcom/fengeek/adapter/d;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 366
    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MusicActivity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p0}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 245
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 246
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 247
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 248
    invoke-virtual {v0, v3}, Lcom/fengeek/a/b;->transportInfoIsExsit(Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    .line 250
    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setTransportType(I)V

    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/fengeek/a/b;->inserTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    goto :goto_1

    :cond_0
    if-eq v4, v5, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 575
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 576
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 450
    invoke-direct {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->b(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 9

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 129
    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    const-string v0, "hyb"

    const/4 v1, 0x2

    .line 130
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 131
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    new-instance v0, Lcom/fengeek/f002/MusicActivity$1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/fengeek/f002/MusicActivity$1;-><init>(Lcom/fengeek/f002/MusicActivity;IIILandroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, -0x1

    .line 151
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 152
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p0}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 267
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 269
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 270
    invoke-virtual {v0, v3}, Lcom/fengeek/a/b;->transportInfoIsExsit(Lcom/fengeek/bean/MusicFileInformation;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v4, v5, :cond_0

    .line 272
    invoke-virtual {v3, v7}, Lcom/fengeek/bean/MusicFileInformation;->setTransportType(I)V

    .line 273
    invoke-virtual {v3, v6}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 274
    invoke-virtual {v0, v3, v1}, Lcom/fengeek/a/b;->inserTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    goto :goto_1

    :cond_0
    if-ne v4, v6, :cond_1

    .line 276
    invoke-virtual {v3, v7}, Lcom/fengeek/bean/MusicFileInformation;->setTransportType(I)V

    .line 277
    invoke-virtual {v0, v3, v1}, Lcom/fengeek/a/b;->updataTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method protected c()I
    .locals 1

    .line 586
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/af;->getTransportCount(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/af;->getAllMusicList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public deleteMusicProgress(II)V
    .locals 0

    return-void
.end method

.method protected i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 643
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/af;->getEnjoyMusicList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 652
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/af;->getTransportMusicList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()Z
    .locals 5

    const-string v0, "bind_heatset_info"

    .line 733
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, ""

    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 737
    :cond_0
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 738
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 739
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v3}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v3}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/y;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/fengeek/bean/y;->getFlag()I

    move-result v0

    invoke-virtual {p1}, Lcom/fengeek/bean/y;->getMusicFileInformation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/MusicActivity;->a(ILcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
