.class public Lcom/fengeek/f002/HeartRateActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "HeartRateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/HeartRateActivity$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "IS_COME_WHERE"


# instance fields
.field a:[Ljava/lang/String;

.field private c:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090533
    .end annotation
.end field

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09058e
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cd
    .end annotation
.end field

.field private h:Landroid/widget/ProgressBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090467
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903c7
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070a
    .end annotation
.end field

.field private k:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a8
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09064e
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/f002/HeartRateActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/fengeek/adapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/adapter/d<",
            "Lcom/fengeek/f002/HeartRateActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartRateActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartRateActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x37

    if-ge p1, v0, :cond_0

    .line 251
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/16 v0, 0x41

    if-ge p1, v0, :cond_1

    .line 253
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/16 v0, 0x4b

    if-ge p1, v0, :cond_2

    .line 255
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    const/16 v0, 0x55

    if-ge p1, v0, :cond_3

    .line 257
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    return-object p1

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartRateActivity;I)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartRateActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartRateActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->k:Landroid/widget/Button;

    const v1, 0x7f100149

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartRateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f1003cc

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartRateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/HeartRateActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartRateActivity$2;-><init>(Lcom/fengeek/f002/HeartRateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static actionStart(Landroid/content/Context;I)V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/HeartRateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    sget-object v1, Lcom/fengeek/f002/HeartRateActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 138
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartRateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/HeartRateActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/HeartRateActivity;->o:I

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    const-string v2, "userIDforEAR"

    .line 140
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 141
    iget v2, p0, Lcom/fengeek/f002/HeartRateActivity;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v1

    const-string v2, "http://sapp.fengeek.com/core.fill"

    new-instance v3, Lcom/fengeek/f002/HeartRateActivity$3;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartRateActivity$3;-><init>(Lcom/fengeek/f002/HeartRateActivity;)V

    const/16 v4, 0x87

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartRateActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/fengeek/f002/HeartRateActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartRateActivity;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartRateActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->m:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lcom/fengeek/f002/HeartRateActivity;->e()V

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f1004be

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/HeartRateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f1004bb

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/HeartRateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/HeartRateActivity$4;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartRateActivity$4;-><init>(Lcom/fengeek/f002/HeartRateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/HeartRateActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/fengeek/f002/HeartRateActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 220
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 221
    iget-object v1, p0, Lcom/fengeek/f002/HeartRateActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 222
    new-instance v0, Lcom/fengeek/f002/HeartRateActivity$5;

    iget-object v1, p0, Lcom/fengeek/f002/HeartRateActivity;->m:Ljava/util/List;

    const v2, 0x7f0c0046

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fengeek/f002/HeartRateActivity$5;-><init>(Lcom/fengeek/f002/HeartRateActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->n:Lcom/fengeek/adapter/d;

    .line 246
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/f002/HeartRateActivity;->n:Lcom/fengeek/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/HeartRateActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/fengeek/f002/HeartRateActivity;->a()V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/f002/HeartRateActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/fengeek/f002/HeartRateActivity;->o:I

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902cd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_1

    .line 268
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartRateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartRateActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0045

    .line 90
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartRateActivity;->setContentView(I)V

    .line 91
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 92
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartRateActivity;->setTransNavigation()V

    .line 93
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartRateActivity;->setSystem7Gray()V

    .line 94
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartRateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->a:[Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 96
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f10026e

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartRateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/fengeek/f002/HeartRateActivity;->b()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/HeartRateActivity;->a()V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/fengeek/f002/HeartRateActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HeartRateActivity$1;-><init>(Lcom/fengeek/f002/HeartRateActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 114
    invoke-direct {p0}, Lcom/fengeek/f002/HeartRateActivity;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x777778
        -0x10000
        -0xffff01
        -0x100
    .end array-data
.end method
