.class public Lcom/downmusic/fragment/MusicDownedFragment;
.super Lcom/downmusic/fragment/MusicDownBaseFragment;
.source "MusicDownedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/fragment/MusicDownedFragment$b;,
        Lcom/downmusic/fragment/MusicDownedFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Lcom/downmusic/fragment/MusicDownedFragment$a;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/MusicInfoDown;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/fengeek/music/b/g;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/Button;

.field private v:Landroid/content/ServiceConnection;

.field private w:Lcom/fengeek/music/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;-><init>()V

    .line 787
    new-instance v0, Lcom/downmusic/fragment/MusicDownedFragment$2;

    invoke-direct {v0, p0}, Lcom/downmusic/fragment/MusicDownedFragment$2;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->v:Landroid/content/ServiceConnection;

    .line 804
    new-instance v0, Lcom/downmusic/fragment/MusicDownedFragment$3;

    invoke-direct {v0, p0}, Lcom/downmusic/fragment/MusicDownedFragment$3;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->w:Lcom/fengeek/music/b/j;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDownedFragment;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->r:Lcom/fengeek/music/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDownedFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 257
    iget-boolean v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->g:Z

    const/4 v1, 0x1

    const v2, 0x7f10008c

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 730
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->r:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_1

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 732
    :goto_0
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 733
    new-instance v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 734
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDownedFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/downmusic/bean/MusicInfoDown;

    .line 735
    iget-wide v4, v3, Lcom/downmusic/bean/MusicInfoDown;->p:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setId(I)V

    const/4 v4, 0x3

    .line 736
    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setSource(I)V

    .line 737
    iget-object v4, v3, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 738
    iget-object v4, v3, Lcom/downmusic/bean/MusicInfoDown;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 739
    iget-object v4, v3, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 740
    iget-wide v3, v3, Lcom/downmusic/bean/MusicInfoDown;->C:J

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    .line 741
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 744
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->r:Lcom/fengeek/music/b/g;

    invoke-interface {v1, v0, p1}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 745
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->actionStart(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0903c5

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f09077a

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->i:Landroid/view/View;

    const v0, 0x7f0901c4

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0900d7

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->k:Landroid/widget/CheckBox;

    const v0, 0x7f0906ca

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f0906cb

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f0902f5

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->p:Landroid/widget/ImageView;

    const v0, 0x7f0906c9

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->n:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f100341

    invoke-virtual {p0, v1}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$b;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->k:Landroid/widget/CheckBox;

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$b;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$b;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$b;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$b;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->a()V

    const v0, 0x7f0901d9

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->f:Landroid/widget/FrameLayout;

    .line 247
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->f:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 248
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDownedFragment;->f:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    new-array v4, p1, [I

    fill-array-data v4, :array_0

    new-array v5, p1, [Ljava/lang/String;

    const v0, 0x7f10033c

    .line 250
    invoke-virtual {p0, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const v0, 0x7f100358

    invoke-virtual {p0, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    new-array v6, p1, [I

    const/high16 v0, 0x41880000    # 17.0f

    .line 251
    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v6, v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v6, v2

    new-array v7, p1, [I

    const/high16 p1, 0x41800000    # 16.0f

    .line 252
    invoke-static {p1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result p1

    aput p1, v7, v1

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result p1

    aput p1, v7, v2

    new-instance v8, Lcom/downmusic/fragment/MusicDownedFragment$b;

    invoke-direct {v8, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    move-object v1, p0

    .line 248
    invoke-virtual/range {v1 .. v8}, Lcom/downmusic/fragment/MusicDownedFragment;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e01a0
        0x7f0e01a4
    .end array-data
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDownedFragment;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDownedFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 752
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->r:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->r:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->r:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 755
    :goto_0
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDownedFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 756
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDownedFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/downmusic/bean/MusicInfoDown;

    .line 757
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 758
    iget-object v4, v3, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/downmusic/bean/MusicInfoDown;->v:Ljava/lang/String;

    .line 759
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 760
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 761
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 762
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 763
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v2, v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    if-gt v2, v3, :cond_1

    .line 770
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 771
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 775
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->e:Lcom/downmusic/fragment/MusicDownedFragment$a;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->e:Lcom/downmusic/fragment/MusicDownedFragment$a;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->e:Lcom/downmusic/fragment/MusicDownedFragment$a;

    return-object p0
.end method

.method static synthetic f(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/downmusic/fragment/MusicDownedFragment;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->r:Lcom/fengeek/music/b/g;

    return-object p0
.end method

.method static synthetic j(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/downmusic/fragment/MusicDownedFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->a()V

    return-void
.end method

.method static synthetic n(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->w:Lcom/fengeek/music/b/j;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;ZLjava/lang/String;)Lcom/downmusic/fragment/MusicDownedFragment;
    .locals 3

    .line 90
    new-instance v0, Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-direct {v0}, Lcom/downmusic/fragment/MusicDownedFragment;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "folder_path"

    .line 92
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "transition"

    .line 93
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p0, "transition_name"

    .line 95
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Lcom/downmusic/fragment/MusicDownedFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic o(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/downmusic/fragment/MusicDownedFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->b()V

    return-void
.end method

.method static synthetic q(Lcom/downmusic/fragment/MusicDownedFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->c()V

    return-void
.end method


# virtual methods
.method public changeIsManger(Z)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->g:Z

    if-eqz v0, :cond_0

    .line 200
    iput-boolean p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->g:Z

    .line 201
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->a()V

    .line 202
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->e:Lcom/downmusic/fragment/MusicDownedFragment$a;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->updateCancle()V

    .line 203
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->e:Lcom/downmusic/fragment/MusicDownedFragment$a;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-super {p0, p1}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->reloadAdapter()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 104
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    invoke-super {p0, p1}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "folder_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0c0124

    .line 119
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Landroid/view/View;)V

    const p2, 0x7f09070a

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->o:Landroid/widget/TextView;

    const p2, 0x7f0903d2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->s:Landroid/widget/LinearLayout;

    const p2, 0x7f0903c7

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->t:Landroid/widget/LinearLayout;

    const p2, 0x7f0900a8

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->u:Landroid/widget/Button;

    .line 125
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->u:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->o:Landroid/widget/TextView;

    const v0, 0x7f100381

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090539

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 128
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 129
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 131
    new-instance p2, Lcom/downmusic/fragment/MusicDownedFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/downmusic/fragment/MusicDownedFragment$a;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->e:Lcom/downmusic/fragment/MusicDownedFragment$a;

    .line 132
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->e:Lcom/downmusic/fragment/MusicDownedFragment$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 133
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/aq;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/aq;->setSupportsChangeAnimations(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onResume()V

    .line 146
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->c()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 209
    invoke-super {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onStart()V

    .line 211
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const-class v2, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment;->v:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 220
    invoke-super {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onStop()V

    .line 221
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->v:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public reloadAdapter()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDownedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$1;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$1;-><init>(Lcom/downmusic/fragment/MusicDownedFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
