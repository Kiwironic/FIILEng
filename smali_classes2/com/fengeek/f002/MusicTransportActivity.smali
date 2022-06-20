.class public Lcom/fengeek/f002/MusicTransportActivity;
.super Lcom/fengeek/f002/MusicActivity;
.source "MusicTransportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cd
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090539
    .end annotation
.end field

.field private f:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d8
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090609
    .end annotation
.end field

.field private h:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900db
    .end annotation
.end field

.field private i:Lcom/fengeek/view/QuickLookForView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09047e
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d2
    .end annotation
.end field

.field private k:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d9
    .end annotation
.end field

.field private l:Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090600
    .end annotation
.end field

.field private m:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903c7
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/fengeek/adapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/adapter/d<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/fengeek/a/b;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/fengeek/f002/MusicActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->p:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->q:Lcom/fengeek/a/b;

    .line 523
    new-instance v0, Lcom/fengeek/f002/MusicTransportActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MusicTransportActivity$3;-><init>(Lcom/fengeek/f002/MusicTransportActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/MusicTransportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/f002/MusicTransportActivity;)Lcom/fengeek/adapter/d;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/f002/MusicTransportActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/fengeek/f002/MusicTransportActivity;->j()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->g:Landroid/widget/TextView;

    const v4, 0x7f10032f

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/fengeek/f002/MusicTransportActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 132
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    const/4 v4, -0x1

    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 138
    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 139
    iget-object v3, p0, Lcom/fengeek/f002/MusicTransportActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->c:Landroid/widget/ImageView;

    const v3, 0x7f0e01a9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 142
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 143
    invoke-direct {p0}, Lcom/fengeek/f002/MusicTransportActivity;->i()V

    .line 144
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fengeek/f002/MusicTransportActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/MusicTransportActivity$1;-><init>(Lcom/fengeek/f002/MusicTransportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity;->m:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f1000eb

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 159
    new-instance v0, Lcom/fengeek/f002/MusicTransportActivity$2;

    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f0c0106

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fengeek/f002/MusicTransportActivity$2;-><init>(Lcom/fengeek/f002/MusicTransportActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    .line 254
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private j()V
    .locals 14

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-lez v1, :cond_2

    .line 302
    iget-object v6, p0, Lcom/fengeek/f002/MusicTransportActivity;->g:Landroid/widget/TextView;

    const v7, 0x7f10008c

    invoke-virtual {p0, v7}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v1}, Lcom/fengeek/f002/MusicTransportActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 303
    iget-object v6, p0, Lcom/fengeek/f002/MusicTransportActivity;->k:Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    new-array v10, v7, [I

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/String;

    const v12, 0x7f10033c

    .line 304
    invoke-virtual {p0, v12}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    const v12, 0x7f10035d

    invoke-virtual {p0, v12}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const v12, 0x7f100358

    invoke-virtual {p0, v12}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    new-array v12, v7, [I

    const/high16 v13, 0x41800000    # 16.0f

    .line 305
    invoke-static {v13}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v13

    aput v13, v12, v8

    invoke-static {v4}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v4

    aput v4, v12, v9

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    aput v3, v12, v5

    new-array v7, v7, [I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    aput v3, v7, v8

    .line 306
    invoke-static {v2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v2

    aput v2, v7, v9

    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v7, v5

    move-object v0, p0

    move-object v2, v6

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v7

    move-object v7, p0

    .line 303
    invoke-virtual/range {v0 .. v7}, Lcom/fengeek/f002/MusicTransportActivity;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    .line 308
    iput-boolean v9, p0, Lcom/fengeek/f002/MusicTransportActivity;->p:Z

    goto :goto_1

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->g:Landroid/widget/TextView;

    const v6, 0x7f10032f

    invoke-virtual {p0, v6}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v1, v6, v7}, Lcom/fengeek/f002/MusicTransportActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 311
    iget-object v6, p0, Lcom/fengeek/f002/MusicTransportActivity;->k:Landroid/widget/FrameLayout;

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v10, v5, [Ljava/lang/String;

    const v11, 0x7f100331

    .line 312
    invoke-virtual {p0, v11}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x7f100330

    invoke-virtual {p0, v11}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    new-array v11, v5, [I

    .line 313
    invoke-static {v4}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v4

    aput v4, v11, v8

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    aput v3, v11, v9

    new-array v12, v5, [I

    invoke-static {v2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v2

    aput v2, v12, v8

    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v12, v9

    move-object v0, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, p0

    .line 311
    invoke-virtual/range {v0 .. v7}, Lcom/fengeek/f002/MusicTransportActivity;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    .line 315
    iput-boolean v8, p0, Lcom/fengeek/f002/MusicTransportActivity;->p:Z

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x7f0e01a0
        0x7f0e01bc
        0x7f0e01b6
    .end array-data

    :array_1
    .array-data 4
        0x7f0e01bc
        0x7f0e01b6
    .end array-data
.end method

.method private k()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 420
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    .line 421
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 422
    iget-object v3, p0, Lcom/fengeek/f002/MusicTransportActivity;->q:Lcom/fengeek/a/b;

    invoke-virtual {v3, v2, v4}, Lcom/fengeek/a/b;->deleteTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    .line 423
    iget-object v3, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    invoke-virtual {v0}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    .line 429
    invoke-direct {p0}, Lcom/fengeek/f002/MusicTransportActivity;->j()V

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 438
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 439
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 440
    iget-object v3, p0, Lcom/fengeek/f002/MusicTransportActivity;->q:Lcom/fengeek/a/b;

    invoke-virtual {v3, v1, v2}, Lcom/fengeek/a/b;->updataTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 452
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 453
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 454
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity;->q:Lcom/fengeek/a/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/a/b;->updataTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v2, 0x1

    .line 466
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 467
    iget-object v3, p0, Lcom/fengeek/f002/MusicTransportActivity;->q:Lcom/fengeek/a/b;

    invoke-virtual {v3, v1, v2}, Lcom/fengeek/a/b;->updataTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x0

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v2, 0x4

    .line 478
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 479
    iget-object v2, p0, Lcom/fengeek/f002/MusicTransportActivity;->q:Lcom/fengeek/a/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/a/b;->updataTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILcom/fengeek/bean/MusicFileInformation;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 490
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 491
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 492
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 493
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 494
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setProcess(I)V

    goto :goto_1

    .line 496
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 498
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 503
    :goto_2
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 504
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 505
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 506
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 511
    :goto_3
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 512
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 513
    iget-object p2, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    .line 514
    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    const/4 v0, 0x1

    .line 515
    invoke-virtual {p2, v0}, Lcom/fengeek/bean/MusicFileInformation;->setExist(Z)V

    .line 516
    iget-object p2, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    invoke-virtual {p2, p1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 7

    .line 369
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->a(Landroid/view/View;)V

    const v0, 0x7f0904e4

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0904e1

    .line 371
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0904e2

    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0904e3

    .line 373
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    .line 374
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 375
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v4, 0x7f090707

    .line 377
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09071c

    .line 378
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f100144

    .line 379
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f100098

    .line 380
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f090301

    .line 381
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0901df

    .line 382
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 383
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v5, "autoTransportByConnect"

    .line 385
    invoke-static {p0, v5}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 386
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 395
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    const v4, 0x7f080120

    .line 396
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 397
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 398
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 399
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 401
    :cond_1
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 330
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 331
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->o:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    .line 332
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/af;->cleanTransportTable(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "This operation is not currently supported"

    .line 360
    invoke-static {p0, p1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 351
    :sswitch_2
    iget-boolean p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->p:Z

    if-eqz p1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/fengeek/f002/MusicTransportActivity;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "This operation is not currently supported"

    .line 354
    invoke-static {p0, p1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 344
    :sswitch_3
    iget-boolean p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->p:Z

    if-eqz p1, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/fengeek/f002/MusicTransportActivity;->k()V

    goto :goto_0

    .line 347
    :cond_1
    invoke-direct {p0}, Lcom/fengeek/f002/MusicTransportActivity;->n()V

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0c0129

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/MusicTransportActivity;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 323
    :sswitch_5
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicTransportActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 324
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/MusicTransportActivity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_6
    const-string v0, "autoTransportByConnect"

    .line 335
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "autoTransportByConnect"

    const/4 v1, 0x0

    .line 336
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "autoTransportByConnect"

    const/4 v1, 0x1

    .line 339
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901df -> :sswitch_6
        0x7f0902c7 -> :sswitch_5
        0x7f0902cd -> :sswitch_4
        0x7f0903d5 -> :sswitch_3
        0x7f0903d6 -> :sswitch_2
        0x7f0903d7 -> :sswitch_1
        0x7f0904e1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 84
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0057

    .line 85
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/MusicTransportActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicTransportActivity;->setTransNavigation()V

    .line 87
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicTransportActivity;->setSystem7Gray()V

    .line 88
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 89
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f100362

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->i:Lcom/fengeek/view/QuickLookForView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fengeek/view/QuickLookForView;->setVisibility(I)V

    .line 92
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p0}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->q:Lcom/fengeek/a/b;

    .line 93
    iget-object v3, p0, Lcom/fengeek/f002/MusicTransportActivity;->k:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v5, v0, [Ljava/lang/String;

    const v1, 0x7f100331

    .line 94
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const v1, 0x7f100330

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/MusicTransportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    new-array v7, v0, [I

    const/high16 v1, 0x41200000    # 10.0f

    .line 95
    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v7, v2

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v7, v6

    new-array v0, v0, [I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v0, v2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v0, v6

    const/4 v2, 0x2

    move-object v1, p0

    move-object v6, v7

    move-object v7, v0

    move-object v8, p0

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/fengeek/f002/MusicTransportActivity;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicTransportActivity;->d()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string v0, "fileInfos"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/fengeek/f002/MusicTransportActivity;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e01bc
        0x7f0e01b6
    .end array-data
.end method

.method protected onPause()V
    .locals 2

    .line 407
    invoke-super {p0}, Lcom/fengeek/f002/MusicActivity;->onPause()V

    .line 408
    invoke-virtual {p0}, Lcom/fengeek/f002/MusicTransportActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410
    iput-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->r:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "fileInfos"

    .line 111
    iget-object v1, p0, Lcom/fengeek/f002/MusicTransportActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
