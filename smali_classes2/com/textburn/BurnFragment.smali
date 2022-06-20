.class public Lcom/textburn/BurnFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "BurnFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textburn/BurnFragment$MyReceiver;
    }
.end annotation


# instance fields
.field a:Lbutterknife/Unbinder;

.field b:Lcom/textburn/BurnFragment$MyReceiver;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/textburn/burn/BurnSingle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/textburn/burn/b;

.field private f:I

.field fragmentBurnLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09050d
    .end annotation
.end field

.field fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090531
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/textburn/a/a;

.field private k:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/textburn/BurnFragment;->c:[Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/BurnFragment;->e:Lcom/textburn/burn/b;

    .line 276
    new-instance v0, Lcom/textburn/BurnFragment$5;

    invoke-direct {v0, p0}, Lcom/textburn/BurnFragment$5;-><init>(Lcom/textburn/BurnFragment;)V

    iput-object v0, p0, Lcom/textburn/BurnFragment;->k:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/textburn/burn/BurnSingle;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textburn/BurnFragment;->e:Lcom/textburn/burn/b;

    invoke-virtual {v1}, Lcom/textburn/burn/b;->getBurnList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textburn/burn/BurnSingle;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/textburn/burn/BurnSingle;->setRemainingNum(I)V

    .line 130
    iget-object v1, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v1, v2}, Lcom/textburn/burn/BurnSingle;->setOpen(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/textburn/burn/BurnSingle;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 397
    iput p1, p0, Lcom/textburn/BurnFragment;->i:I

    .line 398
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/textburn/BurnFragment;->i:I

    iget-object v3, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/textburn/burn/BurnSingle;

    iget-object v4, p0, Lcom/textburn/BurnFragment;->e:Lcom/textburn/burn/b;

    iget-object v5, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/utils/o;->burnNameChange(Landroid/content/Context;ILcom/textburn/burn/BurnSingle;Lcom/textburn/burn/b;Lcom/textburn/a/a;)V

    return-void
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 10

    .line 224
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c009c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090751

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f100173

    invoke-virtual {p0, v3}, Lcom/textburn/BurnFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0906a1

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f100174

    invoke-virtual {p0, v3}, Lcom/textburn/BurnFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const v2, 0x7f0900a5

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/textburn/BurnFragment$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/textburn/BurnFragment$3;-><init>(Lcom/textburn/BurnFragment;Landroid/view/View;Landroid/app/AlertDialog;ZI)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a4

    .line 268
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/textburn/BurnFragment$4;

    invoke-direct {p2, p0, v0}, Lcom/textburn/BurnFragment$4;-><init>(Lcom/textburn/BurnFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/textburn/BurnFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/textburn/BurnFragment;->c()V

    return-void
.end method

.method private a(Lcom/textburn/burn/BurnSingle;)V
    .locals 2

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/textburn/a/a;->notifyItemInserted(I)V

    .line 215
    iget-object p1, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/textburn/a/a;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/textburn/BurnFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 163
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/textburn/BurnFragment;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "burnlist"

    invoke-static {v2, v3, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "week"

    invoke-static {v0, v2, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/textburn/burn/BurnSingle;)Z
    .locals 4

    .line 351
    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10028a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    .line 360
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/at;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1003c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/textburn/BurnFragment;)Lcom/textburn/burn/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/textburn/BurnFragment;->e:Lcom/textburn/burn/b;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, ""

    .line 314
    invoke-static {v0}, Lcom/textburn/burn/a;->setId(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/textburn/burn/a;->init()V

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/textburn/SoundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x3

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic d(Lcom/textburn/BurnFragment;)Lcom/textburn/a/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/textburn/BurnFragment;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/textburn/BurnFragment;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public addBurnPager(Lcom/textburn/burn/BurnSingle;)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Lcom/textburn/BurnFragment;->a(Lcom/textburn/burn/BurnSingle;)V

    .line 186
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    iget-object v0, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    invoke-virtual {v0}, Lcom/textburn/a/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->scrollToPosition(I)V

    .line 188
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "week"

    invoke-static {p2, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030006

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/textburn/BurnFragment;->c:[Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 74
    new-instance v2, Lcom/textburn/BurnFragment$1;

    invoke-direct {v2, p0}, Lcom/textburn/BurnFragment$1;-><init>(Lcom/textburn/BurnFragment;)V

    .line 75
    invoke-virtual {v2}, Lcom/textburn/BurnFragment$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 74
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/textburn/BurnFragment;->c:[Ljava/lang/String;

    .line 76
    iget-object p2, p0, Lcom/textburn/BurnFragment;->c:[Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/textburn/BurnFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0163

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/textburn/BurnFragment;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 9

    .line 96
    iget-object p1, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/textburn/BurnFragment;->h:I

    .line 97
    invoke-static {}, Lcom/fengeek/utils/q;->getInstance()Lcom/fengeek/utils/q;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/q;->getDisplayWidth(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/textburn/BurnFragment;->h:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f240000    # 0.640625f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 98
    iput v0, p0, Lcom/textburn/BurnFragment;->g:I

    const/high16 v0, 0x3eb80000    # 0.359375f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 99
    iput p1, p0, Lcom/textburn/BurnFragment;->f:I

    .line 100
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    iget v0, p0, Lcom/textburn/BurnFragment;->f:I

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setDp20(I)V

    .line 101
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    iget v0, p0, Lcom/textburn/BurnFragment;->g:I

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setDp40(I)V

    .line 102
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    invoke-static {}, Lcom/fengeek/utils/q;->getInstance()Lcom/fengeek/utils/q;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/q;->getDisplayWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setDisplayWidth(I)V

    .line 103
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "burnlist"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0}, Lcom/textburn/BurnFragment;->a()V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 109
    new-instance v1, Lcom/textburn/BurnFragment$2;

    invoke-direct {v1, p0}, Lcom/textburn/BurnFragment$2;-><init>(Lcom/textburn/BurnFragment;)V

    .line 110
    invoke-virtual {v1}, Lcom/textburn/BurnFragment$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/textburn/BurnFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 114
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 116
    new-instance p1, Lcom/textburn/a/a;

    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget v0, p0, Lcom/textburn/BurnFragment;->f:I

    aput v0, v6, v2

    const/4 v0, 0x1

    iget v1, p0, Lcom/textburn/BurnFragment;->g:I

    aput v1, v6, v0

    iget-object v7, p0, Lcom/textburn/BurnFragment;->c:[Ljava/lang/String;

    iget-object v8, p0, Lcom/textburn/BurnFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/textburn/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;[I[Ljava/lang/String;Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    .line 117
    iget-object p1, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    invoke-virtual {p1, p0}, Lcom/textburn/a/a;->setFragemnt(Lcom/textburn/BurnFragment;)V

    .line 118
    iget-object p1, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    iget-object v0, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 87
    new-instance v0, Lcom/textburn/BurnFragment$MyReceiver;

    invoke-direct {v0, p0}, Lcom/textburn/BurnFragment$MyReceiver;-><init>(Lcom/textburn/BurnFragment;)V

    iput-object v0, p0, Lcom/textburn/BurnFragment;->b:Lcom/textburn/BurnFragment$MyReceiver;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.burnSigle.TotalTime"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/textburn/BurnFragment;->b:Lcom/textburn/BurnFragment$MyReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/main/BasePagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    .line 172
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/BurnFragment;->b:Lcom/textburn/BurnFragment$MyReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroyView()V

    .line 178
    iget-object v0, p0, Lcom/textburn/BurnFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onPause()V

    .line 159
    invoke-direct {p0}, Lcom/textburn/BurnFragment;->b()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 138
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    .line 140
    iget-object v0, p0, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    invoke-virtual {v0, v2}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0}, Lcom/textburn/BurnFragment;->b()V

    return-void
.end method

.method public remove(ILandroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/textburn/burn/BurnSingle;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/textburn/burn/BurnSingle;

    .line 194
    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/textburn/BurnFragment;->a(ILandroid/view/View;Z)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/textburn/BurnFragment;->a(ILandroid/view/View;Z)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/textburn/BurnFragment;->a(ILandroid/view/View;Z)V

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string p2, "1005"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updataData(IILjava/lang/String;)V
    .locals 2

    .line 325
    iget-object p2, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textburn/burn/BurnSingle;

    .line 326
    invoke-direct {p0, p1}, Lcom/textburn/BurnFragment;->b(Lcom/textburn/burn/BurnSingle;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lcom/textburn/BurnStartActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "1006"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result p3

    const/16 v0, 0x64

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const-string p3, "id"

    .line 333
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "entry"

    .line 334
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p3, "id"

    .line 338
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "flag"

    const/4 p3, 0x1

    .line 339
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "entry"

    .line 340
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public updataDataSuc()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    invoke-virtual {v0}, Lcom/textburn/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public updataHeatSetName(ILjava/lang/String;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcom/textburn/BurnFragment;->a(I)V

    return-void
.end method

.method public updataPrompt(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 403
    iput p1, p0, Lcom/textburn/BurnFragment;->i:I

    .line 404
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lcom/textburn/BurnTimeActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    iget-object p3, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textburn/burn/BurnSingle;

    const-string p3, "id"

    .line 406
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "time"

    .line 407
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0}, Lcom/textburn/BurnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public updataPromptSuc(Ljava/lang/String;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/textburn/BurnFragment;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textburn/burn/BurnSingle;

    .line 414
    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setTiming(Ljava/lang/String;)V

    .line 415
    iget-object p1, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    iget v0, p0, Lcom/textburn/BurnFragment;->i:I

    invoke-virtual {p1, v0}, Lcom/textburn/a/a;->notifyItemChanged(I)V

    return-void
.end method

.method public updataSuc(J)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 379
    :goto_0
    iget-object v2, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 380
    iget-object v2, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/textburn/BurnFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textburn/burn/BurnSingle;

    .line 382
    invoke-virtual {v2, p1, p2}, Lcom/textburn/burn/BurnSingle;->setTotalTime(J)V

    .line 383
    iget-object v2, p0, Lcom/textburn/BurnFragment;->j:Lcom/textburn/a/a;

    invoke-virtual {v2, v1}, Lcom/textburn/a/a;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
