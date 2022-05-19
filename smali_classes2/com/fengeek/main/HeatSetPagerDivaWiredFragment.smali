.class public Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerDivaWiredFragment.java"


# static fields
.field private static a:Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;


# instance fields
.field private b:Landroid/widget/ListView;

.field private f:Landroid/view/View;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/HeatSetCommonoperationsBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;

.field private i:Lcom/fengeek/f002/MainActivity;

.field private j:Lcom/fengeek/adapter/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->h:Landroid/util/SparseArray;

    .line 93
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    .line 94
    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    new-instance v3, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    const v4, 0x7f100231

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    new-instance v15, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    const/4 v5, 0x1

    const/4 v6, 0x6

    const v7, 0x7f0e008e

    const v4, 0x7f10008f

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f100396

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0e01c7

    const v11, 0x7f0e028a

    const v12, 0x7f0e0285

    const v4, 0x7f1001c3

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f10012a

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f10021f

    .line 101
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;-><init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    new-instance v15, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    const/4 v5, 0x2

    const/4 v6, 0x7

    const v14, 0x7f100233

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e0092

    const v9, 0x7f0e01c7

    const v10, 0x7f0e028a

    const v11, 0x7f0e0094

    const v12, 0x7f0e0093

    const v13, 0x7f0e0095

    const v16, 0x7f0e0286

    const v4, 0x7f1001bf

    .line 104
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1001c7

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f1001c2

    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f1001c0

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f1001c1

    .line 108
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f1001f9

    .line 109
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object v4, v15

    move/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    invoke-direct/range {v4 .. v20}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;-><init>(IILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    new-instance v15, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    const/4 v5, 0x3

    const/16 v6, 0x8

    const v4, 0x7f100233

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e00fe

    const v10, 0x7f0e01c8

    const v11, 0x7f0e028a

    const v12, 0x7f0e0285

    const v13, 0x7f0e0285

    const v14, 0x7f0e0286

    const v4, 0x7f1003b8

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f1003f6

    .line 113
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f100080

    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f10009c

    .line 115
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 116
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f1001f9

    .line 117
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

    const/4 v1, 0x3

    .line 110
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "divawiredgroup"

    .line 119
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->h:Landroid/util/SparseArray;

    const-string v1, "divawiredbottom"

    .line 120
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    .line 122
    :goto_0
    new-instance v1, Lcom/fengeek/adapter/n;

    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->i:Lcom/fengeek/f002/MainActivity;

    iget-object v3, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->c:Landroid/content/Context;

    check-cast v5, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v5}, Lcom/fengeek/f002/MainActivity;->getLruCache()Landroid/support/v4/util/LruCache;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fengeek/adapter/n;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/support/v4/util/LruCache;)V

    iput-object v1, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->j:Lcom/fengeek/adapter/n;

    .line 123
    iget-object v1, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->b:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->j:Lcom/fengeek/adapter/n;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;
    .locals 1

    .line 50
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;

    invoke-direct {v0}, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;

    .line 53
    :cond_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;

    return-object v0
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 62
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0160

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09040f

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->b:Landroid/widget/ListView;

    .line 64
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0161

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->f:Landroid/view/View;

    .line 66
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->c:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getLruCache()Landroid/support/v4/util/LruCache;

    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->f:Landroid/view/View;

    const v2, 0x7f090265

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fiil_top"

    const v3, 0x7f0e0098

    invoke-static {v0, p2, v1, v2, v3}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 68
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->i:Lcom/fengeek/f002/MainActivity;

    .line 75
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->a(Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sput-object p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->b:Landroid/widget/ListView;

    .line 37
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->f:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    .line 39
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->i:Lcom/fengeek/f002/MainActivity;

    .line 40
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->j:Lcom/fengeek/adapter/n;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "divawiredgroup"

    .line 81
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v0, "divawiredbottom"

    .line 82
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaWiredFragment;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method
