.class public Lcom/fengeek/f002/HeartHistoryActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "HeartHistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090533
    .end annotation
.end field

.field private b:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09058e
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cd
    .end annotation
.end field

.field private f:Landroid/widget/ProgressBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090467
    .end annotation
.end field

.field private g:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903c7
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070a
    .end annotation
.end field

.field private i:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a8
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09064e
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/fengeek/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/adapter/l<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->p:I

    const/16 v1, 0x14

    .line 88
    iput v1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->q:I

    .line 89
    iput-boolean v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->r:Z

    .line 90
    iput v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->s:I

    .line 91
    iput v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->t:I

    .line 92
    iput-boolean v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartHistoryActivity;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartHistoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartHistoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 212
    iget-boolean v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    .line 214
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    const-string v2, "userIDforEAR"

    .line 216
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mum"

    .line 217
    iget v2, p0, Lcom/fengeek/f002/HeartHistoryActivity;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    .line 218
    iget v2, p0, Lcom/fengeek/f002/HeartHistoryActivity;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-boolean v1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "mode"

    .line 220
    iget v2, p0, Lcom/fengeek/f002/HeartHistoryActivity;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v1

    const-string v2, "http://sapp.fengeek.com/core.fill"

    const/16 v3, 0x84

    new-instance v4, Lcom/fengeek/f002/HeartHistoryActivity$3;

    invoke-direct {v4, p0}, Lcom/fengeek/f002/HeartHistoryActivity$3;-><init>(Lcom/fengeek/f002/HeartHistoryActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartHistoryActivity;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->t:I

    return p1
.end method

.method private b()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    invoke-direct {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->d()V

    goto :goto_1

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f100478

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->h:Landroid/widget/TextView;

    const v3, 0x7f10046d

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iput-boolean v2, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartHistoryActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartHistoryActivity;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->n:I

    return p1
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/HeartHistoryActivity$4;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartHistoryActivity$4;-><init>(Lcom/fengeek/f002/HeartHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/HeartHistoryActivity;)Lcom/fengeek/adapter/l;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->m:Lcom/fengeek/adapter/l;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 318
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 319
    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 320
    new-instance v0, Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    new-instance v2, Lcom/fengeek/f002/HeartHistoryActivity$5;

    invoke-direct {v2, p0}, Lcom/fengeek/f002/HeartHistoryActivity$5;-><init>(Lcom/fengeek/f002/HeartHistoryActivity;)V

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity$6;-><init>(Lcom/fengeek/f002/HeartHistoryActivity;Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/m;)V

    iput-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->m:Lcom/fengeek/adapter/l;

    .line 554
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->m:Lcom/fengeek/adapter/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v0, 0x0

    .line 555
    iput-boolean v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/HeartHistoryActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/f002/HeartHistoryActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->q:I

    return p0
.end method

.method static synthetic i(Lcom/fengeek/f002/HeartHistoryActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    return p0
.end method

.method static synthetic j(Lcom/fengeek/f002/HeartHistoryActivity;)I
    .locals 2

    .line 60
    iget v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->p:I

    return v0
.end method

.method static synthetic k(Lcom/fengeek/f002/HeartHistoryActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->p:I

    return p0
.end method

.method static synthetic l(Lcom/fengeek/f002/HeartHistoryActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->r:Z

    return p0
.end method

.method static synthetic m(Lcom/fengeek/f002/HeartHistoryActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->s:I

    return p0
.end method

.method static synthetic n(Lcom/fengeek/f002/HeartHistoryActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->b()V

    return-void
.end method

.method static synthetic o(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic p(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/Button;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->i:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic r(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 560
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 562
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->k:Ljava/util/List;

    iget p2, p0, Lcom/fengeek/f002/HeartHistoryActivity;->n:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 563
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->m:Lcom/fengeek/adapter/l;

    iget p2, p0, Lcom/fengeek/f002/HeartHistoryActivity;->n:I

    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/l;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902cd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_1

    .line 635
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 637
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0044

    .line 97
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity;->setContentView(I)V

    .line 98
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 99
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->setTransNavigation()V

    .line 100
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->setSystem7Gray()V

    .line 101
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 102
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1003f6

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isTrial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->r:Z

    .line 107
    iget-boolean p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->r:Z

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->s:I

    .line 111
    invoke-direct {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->a()V

    .line 113
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/fengeek/f002/HeartHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HeartHistoryActivity$1;-><init>(Lcom/fengeek/f002/HeartHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 126
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/fengeek/f002/HeartHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HeartHistoryActivity$2;-><init>(Lcom/fengeek/f002/HeartHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 208
    invoke-direct {p0}, Lcom/fengeek/f002/HeartHistoryActivity;->c()V

    return-void

    :array_0
    .array-data 4
        -0x777778
        -0x10000
        -0xffff01
        -0x100
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .line 626
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const-string v0, "22419"

    .line 627
    iget v1, p0, Lcom/fengeek/f002/HeartHistoryActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updataHeartData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;)V"
        }
    .end annotation

    .line 571
    iget-boolean v0, p0, Lcom/fengeek/f002/HeartHistoryActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    new-instance v0, Lcom/fengeek/f002/HeartHistoryActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$7;-><init>(Lcom/fengeek/f002/HeartHistoryActivity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 621
    invoke-virtual {v0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
