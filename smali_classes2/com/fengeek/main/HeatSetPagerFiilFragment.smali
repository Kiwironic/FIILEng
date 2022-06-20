.class public Lcom/fengeek/main/HeatSetPagerFiilFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerFiilFragment.java"


# static fields
.field private static a:Lcom/fengeek/main/HeatSetPagerFiilFragment;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/HeatSetCommonoperationsBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;

.field private f:Lcom/fengeek/f002/MainActivity;

.field private g:Lcom/fengeek/adapter/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->e:Landroid/util/SparseArray;

    .line 84
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    .line 85
    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    new-instance v3, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    const v4, 0x7f100234

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    new-instance v15, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const v7, 0x7f0e00fe

    const v4, 0x7f10008f

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f100399

    .line 88
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0e01c9

    const v11, 0x7f0e028c

    const v12, 0x7f0e0287

    const v4, 0x7f100090

    .line 90
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f10012b

    .line 91
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f100222

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;-><init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    new-instance v15, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    const/4 v5, 0x2

    const/4 v6, 0x4

    const v4, 0x7f100236

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e0100

    const v9, 0x7f0e01c9

    const v10, 0x7f0e01ca

    const v13, 0x7f0e0287

    const v14, 0x7f0e0288

    const v4, 0x7f1003af

    .line 95
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f1003f9

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f100080

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f1001fa

    .line 98
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f10009c

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f1001fb

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    invoke-direct/range {v4 .. v20}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;-><init>(IILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "fiillgroup"

    .line 102
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->e:Landroid/util/SparseArray;

    const-string v1, "fiilBottom"

    .line 103
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    .line 105
    :goto_0
    new-instance v1, Lcom/fengeek/adapter/n;

    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->f:Lcom/fengeek/f002/MainActivity;

    iget-object v3, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v5}, Lcom/fengeek/f002/MainActivity;->getLruCache()Landroid/support/v4/util/LruCache;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fengeek/adapter/n;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/support/v4/util/LruCache;)V

    iput-object v1, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->g:Lcom/fengeek/adapter/n;

    .line 106
    iget-object v1, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->b:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->g:Lcom/fengeek/adapter/n;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->a:Lcom/fengeek/main/HeatSetPagerFiilFragment;

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerFiilFragment;
    .locals 1

    .line 49
    sget-object v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->a:Lcom/fengeek/main/HeatSetPagerFiilFragment;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;

    invoke-direct {v0}, Lcom/fengeek/main/HeatSetPagerFiilFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->a:Lcom/fengeek/main/HeatSetPagerFiilFragment;

    .line 52
    :cond_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->a:Lcom/fengeek/main/HeatSetPagerFiilFragment;

    return-object v0
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 60
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0164

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090411

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->b:Landroid/widget/ListView;

    .line 62
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0165

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->c:Landroid/view/View;

    .line 64
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getLruCache()Landroid/support/v4/util/LruCache;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->c:Landroid/view/View;

    const v2, 0x7f090266

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fiil_top"

    const v3, 0x7f0e00d7

    invoke-static {v0, p2, v1, v2, v3}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 66
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 73
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerFiilFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fengeek/main/HeatSetPagerFiilFragment;->a(Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sput-object p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->a:Lcom/fengeek/main/HeatSetPagerFiilFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->b:Landroid/widget/ListView;

    .line 36
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->c:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    .line 38
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 39
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->g:Lcom/fengeek/adapter/n;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "fiillgroup"

    .line 112
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v0, "fiilBottom"

    .line 113
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerFiilFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method
