.class public Lcom/fengeek/adapter/n;
.super Landroid/widget/BaseAdapter;
.source "MyExpandableListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/fengeek/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/adapter/n$d;,
        Lcom/fengeek/adapter/n$a;,
        Lcom/fengeek/adapter/n$b;,
        Lcom/fengeek/adapter/n$c;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/HeatSetCommonoperationsBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/fengeek/adapter/n$d;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;ILandroid/support/v4/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/HeatSetCommonoperationsBean;",
            ">;",
            "Landroid/util/SparseArray;",
            "I",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/fengeek/adapter/n;->f:I

    .line 43
    iput-object p3, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    .line 45
    iput p2, p0, Lcom/fengeek/adapter/n;->h:I

    .line 46
    iput-object p4, p0, Lcom/fengeek/adapter/n;->b:Landroid/util/SparseArray;

    .line 47
    iput p5, p0, Lcom/fengeek/adapter/n;->g:I

    .line 48
    iput-object p6, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    .line 49
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/support/v4/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/HeatSetCommonoperationsBean;",
            ">;I",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/fengeek/adapter/n;->f:I

    .line 54
    iput-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    .line 56
    iput p3, p0, Lcom/fengeek/adapter/n;->g:I

    .line 57
    iput-object p4, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    .line 58
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/adapter/n;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/fengeek/adapter/n;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/adapter/n;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/fengeek/adapter/n$b;)V
    .locals 2

    .line 212
    iget-object v0, p1, Lcom/fengeek/adapter/n$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 213
    iget-object v0, p1, Lcom/fengeek/adapter/n$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    iget-object v0, p1, Lcom/fengeek/adapter/n$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    iget-object v0, p1, Lcom/fengeek/adapter/n$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 216
    iget-object v0, p1, Lcom/fengeek/adapter/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 217
    iget-object v0, p1, Lcom/fengeek/adapter/n$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 218
    iget-object v0, p1, Lcom/fengeek/adapter/n$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 219
    iget-object p1, p1, Lcom/fengeek/adapter/n$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/fengeek/adapter/n$b;I)V
    .locals 1

    .line 188
    invoke-direct {p0, p1}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n$b;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object p2, p1, Lcom/fengeek/adapter/n$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 204
    iget-object p1, p1, Lcom/fengeek/adapter/n$b;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object p2, p1, Lcom/fengeek/adapter/n$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 200
    iget-object p1, p1, Lcom/fengeek/adapter/n$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object p2, p1, Lcom/fengeek/adapter/n$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196
    iget-object p1, p1, Lcom/fengeek/adapter/n$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 191
    :pswitch_3
    iget-object p2, p1, Lcom/fengeek/adapter/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 192
    iget-object p1, p1, Lcom/fengeek/adapter/n$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$b;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n$b;I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/adapter/n;)Lcom/fengeek/adapter/n$d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fengeek/adapter/n;->e:Lcom/fengeek/adapter/n$d;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    .line 66
    iput-object v0, p0, Lcom/fengeek/adapter/n;->b:Landroid/util/SparseArray;

    .line 67
    iput-object v0, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    .line 68
    iput-object v0, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    .line 69
    iput-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 620
    iget v0, p0, Lcom/fengeek/adapter/n;->f:I

    return v0
.end method

.method public getHeaderId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 111
    new-instance p2, Lcom/fengeek/adapter/n$b;

    invoke-direct {p2, p0}, Lcom/fengeek/adapter/n$b;-><init>(Lcom/fengeek/adapter/n;)V

    .line 112
    iget-object v0, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0903e9

    .line 113
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ec

    .line 114
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ee

    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ed

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f09031c

    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f09031f

    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f090321

    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f090320

    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->k:Landroid/widget/ImageView;

    const v0, 0x7f090711

    .line 121
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->c:Landroid/widget/TextView;

    const v0, 0x7f090714

    .line 122
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->f:Landroid/widget/TextView;

    const v0, 0x7f090716

    .line 123
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->i:Landroid/widget/TextView;

    const v0, 0x7f090715

    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->l:Landroid/widget/TextView;

    const v0, 0x7f0903bc

    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/fengeek/adapter/n$b;->m:Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fengeek/adapter/n$b;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 131
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->m:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p2, Lcom/fengeek/adapter/n$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget v0, p0, Lcom/fengeek/adapter/n;->f:I

    invoke-direct {p0, p2, v0}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n$b;I)V

    .line 140
    iget-object v0, p2, Lcom/fengeek/adapter/n$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/adapter/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/adapter/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/adapter/n$c;-><init>(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/adapter/n$c;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/adapter/n$c;-><init>(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/adapter/n$c;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/adapter/n$c;-><init>(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p2, Lcom/fengeek/adapter/n$b;->j:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/fengeek/adapter/n$c;

    invoke-direct {p2, p0, v1}, Lcom/fengeek/adapter/n$c;-><init>(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    invoke-virtual {p1}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getType()I

    move-result p1

    return p1
.end method

.method public getPositionForSection(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 255
    iget-object p3, p0, Lcom/fengeek/adapter/n;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    .line 256
    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/n;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 259
    new-instance v1, Lcom/fengeek/adapter/n$a;

    invoke-direct {v1}, Lcom/fengeek/adapter/n$a;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 375
    :pswitch_0
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00f1

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090294

    .line 377
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    const v2, 0x7f090295

    .line 378
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    const v2, 0x7f090297

    .line 379
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    const v2, 0x7f090296

    .line 380
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    const v2, 0x7f090293

    .line 381
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->B:Landroid/widget/ImageView;

    const v2, 0x7f09067f

    .line 383
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    const v2, 0x7f090681

    .line 384
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    const v2, 0x7f090680

    .line 385
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    const v2, 0x7f09067e

    .line 386
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    .line 387
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 358
    :pswitch_1
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00ed

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f09027c

    .line 360
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    const v2, 0x7f09027d

    .line 361
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    const v2, 0x7f09027f

    .line 362
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    const v2, 0x7f09027e

    .line 363
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    const v2, 0x7f09027b

    .line 364
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->B:Landroid/widget/ImageView;

    const v2, 0x7f09027a

    .line 365
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->C:Landroid/widget/ImageView;

    const v2, 0x7f09066b

    .line 367
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    const v2, 0x7f09066d

    .line 368
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    const v2, 0x7f09066c

    .line 369
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    const v2, 0x7f09066a

    .line 370
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    const v2, 0x7f090669

    .line 371
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->I:Landroid/widget/TextView;

    .line 372
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 345
    :pswitch_2
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00f3

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090298

    .line 346
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->M:Landroid/widget/ImageView;

    const v2, 0x7f090299

    .line 349
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->N:Landroid/widget/ImageView;

    const v2, 0x7f09029b

    .line 350
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->P:Landroid/widget/ImageView;

    const v2, 0x7f09029a

    .line 351
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->O:Landroid/widget/ImageView;

    const v2, 0x7f090683

    .line 352
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->Q:Landroid/widget/TextView;

    const v2, 0x7f090685

    .line 353
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->R:Landroid/widget/TextView;

    const v2, 0x7f090684

    .line 354
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->S:Landroid/widget/TextView;

    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 332
    :pswitch_3
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00f4

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f09029c

    .line 333
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->M:Landroid/widget/ImageView;

    const v2, 0x7f09029d

    .line 336
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->N:Landroid/widget/ImageView;

    const v2, 0x7f09029f

    .line 337
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->P:Landroid/widget/ImageView;

    const v2, 0x7f09029e

    .line 338
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->O:Landroid/widget/ImageView;

    const v2, 0x7f090686

    .line 339
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->Q:Landroid/widget/TextView;

    const v2, 0x7f090688

    .line 340
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->R:Landroid/widget/TextView;

    const v2, 0x7f090687

    .line 341
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->S:Landroid/widget/TextView;

    .line 342
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 316
    :pswitch_4
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00ef

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090288

    .line 318
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    const v2, 0x7f090289

    .line 319
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    const v2, 0x7f09028b

    .line 320
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    const v2, 0x7f09028a

    .line 321
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    const v2, 0x7f090287

    .line 322
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->B:Landroid/widget/ImageView;

    const v2, 0x7f090675

    .line 324
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    const v2, 0x7f090677

    .line 325
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    const v2, 0x7f090676

    .line 326
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    const v2, 0x7f090674

    .line 327
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->I:Landroid/widget/TextView;

    .line 329
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 297
    :pswitch_5
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00f0

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f09028e

    .line 299
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    const v2, 0x7f09028f

    .line 300
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    const v2, 0x7f090292

    .line 301
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    const v2, 0x7f090291

    .line 302
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    const v2, 0x7f09028d

    .line 303
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->B:Landroid/widget/ImageView;

    const v2, 0x7f09028c

    .line 304
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->C:Landroid/widget/ImageView;

    const v2, 0x7f090290

    .line 305
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->D:Landroid/widget/ImageView;

    const v2, 0x7f09067a

    .line 307
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    const v2, 0x7f09067d

    .line 308
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    const v2, 0x7f09067c

    .line 309
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    const v2, 0x7f090679

    .line 310
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    const v2, 0x7f090678

    .line 311
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->I:Landroid/widget/TextView;

    const v2, 0x7f09067b

    .line 312
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->J:Landroid/widget/TextView;

    .line 313
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :pswitch_6
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00f6

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0902a8

    .line 285
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->n:Landroid/widget/ImageView;

    const v2, 0x7f0902a9

    .line 286
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->o:Landroid/widget/ImageView;

    const v2, 0x7f0902ab

    .line 287
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->p:Landroid/widget/ImageView;

    const v2, 0x7f0902aa

    .line 288
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->q:Landroid/widget/ImageView;

    const v2, 0x7f0902a7

    .line 289
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->r:Landroid/widget/ImageView;

    const v2, 0x7f090690

    .line 290
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->s:Landroid/widget/TextView;

    const v2, 0x7f090692

    .line 291
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->t:Landroid/widget/TextView;

    const v2, 0x7f090691

    .line 292
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->u:Landroid/widget/TextView;

    const v2, 0x7f09068f

    .line 293
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->v:Landroid/widget/TextView;

    .line 294
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 268
    :pswitch_7
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00f8

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0902b3

    .line 269
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f0902b4

    .line 272
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->f:Landroid/widget/ImageView;

    const v2, 0x7f0902b6

    .line 273
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->g:Landroid/widget/ImageView;

    const v2, 0x7f0902b5

    .line 274
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->h:Landroid/widget/ImageView;

    const v2, 0x7f0902b2

    .line 275
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->e:Landroid/widget/ImageView;

    const v2, 0x7f090699

    .line 276
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->i:Landroid/widget/TextView;

    const v2, 0x7f09069b

    .line 277
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->j:Landroid/widget/TextView;

    const v2, 0x7f09069a

    .line 278
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->k:Landroid/widget/TextView;

    const v2, 0x7f090698

    .line 279
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->l:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :pswitch_8
    iget-object p2, p0, Lcom/fengeek/adapter/n;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00f2

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    const/high16 v5, 0x42780000    # 62.0f

    invoke-static {v4, v5}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090682

    .line 264
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fengeek/adapter/n$a;->a:Landroid/widget/TextView;

    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/adapter/n$a;

    :goto_0
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 530
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainThreeIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 532
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 534
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 536
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 539
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->B:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFourIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 542
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFourName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 508
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    const-string v3, "heat_set_main_line_f001"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainThreeIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 510
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    const-string v3, "one_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 512
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    const-string v3, "one_click_hold"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 514
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    const-string v3, "two_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 516
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->B:Landroid/widget/ImageView;

    const-string v3, "three_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFourIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 517
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->C:Landroid/widget/ImageView;

    const-string v3, "four_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFiveIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 521
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFourName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->I:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFiveName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 493
    :pswitch_b
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->M:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainFourIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 497
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->N:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallOneIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 499
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->P:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 501
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v3, v1, Lcom/fengeek/adapter/n$a;->O:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSamllThressIcon()I

    move-result v4

    invoke-static {p1, v2, v3, v0, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 502
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->R:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->S:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallThreeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 478
    :pswitch_c
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->M:Landroid/widget/ImageView;

    const-string v3, "heat_set_main_anc_button_img"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainFourIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 482
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->N:Landroid/widget/ImageView;

    const-string v3, "one_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallOneIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 484
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->P:Landroid/widget/ImageView;

    const-string v3, "two_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 486
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->O:Landroid/widget/ImageView;

    const-string v3, "three_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSamllThressIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 487
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->R:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->S:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeFourSmallThreeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 457
    :pswitch_d
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    const-string v3, "heat_set_main_line_f001"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainThreeIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 459
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    const-string v3, "one_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 461
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    const-string v3, "one_click_hold"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 463
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    const-string v3, "two_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 465
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->B:Landroid/widget/ImageView;

    const-string v3, "three_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFourIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 469
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFourName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->I:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFiveName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 436
    :pswitch_e
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->x:Landroid/widget/ImageView;

    const-string v3, "heat_set_main_line_f002"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainThreeIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 438
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->y:Landroid/widget/ImageView;

    const-string v3, "one_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 440
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->z:Landroid/widget/ImageView;

    const-string v3, "one_click_hold"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 442
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->A:Landroid/widget/ImageView;

    const-string v3, "two_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 445
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->C:Landroid/widget/ImageView;

    const-string v3, "three_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFiveIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 448
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->E:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->F:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->G:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallThreeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->H:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFourName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->I:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThreeSmallFiveName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->J:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeThressSmallSixName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 419
    :pswitch_f
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->n:Landroid/widget/ImageView;

    const-string v3, "heat_set_main_panel"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainTwoIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 421
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->o:Landroid/widget/ImageView;

    const-string v3, "shang_xia_hua"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallOneIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 423
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->p:Landroid/widget/ImageView;

    const-string v3, "zou_you_hua"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 425
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->q:Landroid/widget/ImageView;

    const-string v3, "shang_xia_stop"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallThreeIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 427
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->r:Landroid/widget/ImageView;

    const-string v3, "zou_you_hua_stop"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallFourIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 429
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->s:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->t:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->u:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallThreeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->v:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeTwoSmallFourName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 401
    :pswitch_10
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->d:Landroid/widget/ImageView;

    const-string v3, "heat_set_main_anc_button_img"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getMainOneIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 404
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->f:Landroid/widget/ImageView;

    const-string v3, "one_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSmallOneIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 406
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->g:Landroid/widget/ImageView;

    const-string v3, "two_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSmallTwoIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 408
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->h:Landroid/widget/ImageView;

    const-string v3, "three_click"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSamllThressIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 410
    iget-object p1, p0, Lcom/fengeek/adapter/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/adapter/n;->i:Landroid/support/v4/util/LruCache;

    iget-object v2, v1, Lcom/fengeek/adapter/n$a;->e:Landroid/widget/ImageView;

    const-string v3, "one_click_hold"

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSmallFourIcon()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/e;->setImageBitmap(Landroid/content/Context;Landroid/support/v4/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 412
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSmallOneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSmallTwoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->k:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSmallThreeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->l:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTypeOneSmallFourName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 397
    :pswitch_11
    iget-object p1, v1, Lcom/fengeek/adapter/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->getTilte()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/fengeek/adapter/n;->g:I

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 624
    iput p1, p0, Lcom/fengeek/adapter/n;->f:I

    return-void
.end method

.method public setOnGroupClickListner(Lcom/fengeek/adapter/n$d;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/fengeek/adapter/n;->e:Lcom/fengeek/adapter/n$d;

    return-void
.end method
