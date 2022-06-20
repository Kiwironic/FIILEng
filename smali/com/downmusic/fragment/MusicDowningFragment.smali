.class public Lcom/downmusic/fragment/MusicDowningFragment;
.super Lcom/downmusic/fragment/MusicDownBaseFragment;
.source "MusicDowningFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/fragment/MusicDowningFragment$c;,
        Lcom/downmusic/fragment/MusicDowningFragment$b;,
        Lcom/downmusic/fragment/MusicDowningFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fengeek/a/c;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private f:Lcom/downmusic/fragment/MusicDowningFragment$a;

.field private g:Lcom/downmusic/fragment/MusicDowningFragment$b;

.field private h:I

.field private i:Landroid/widget/FrameLayout;

.field private j:Z

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/Button;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->h:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->w:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDowningFragment;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->h:I

    return p1
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/fengeek/a/c;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->c:Lcom/fengeek/a/c;

    return-object p0
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDowningFragment;Lcom/fengeek/a/c;)Lcom/fengeek/a/c;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->c:Lcom/fengeek/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDowningFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDowningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDowningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$1;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$1;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0903c5

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f09077a

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->l:Landroid/view/View;

    const v0, 0x7f0901c4

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->m:Landroid/widget/FrameLayout;

    const v0, 0x7f0900d7

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->n:Landroid/widget/CheckBox;

    const v0, 0x7f0906ca

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->o:Landroid/widget/TextView;

    const v0, 0x7f0906cb

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f0902f5

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->s:Landroid/widget/ImageView;

    const v0, 0x7f0906c9

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->q:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->m:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$c;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$c;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$c;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$c;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$c;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$c;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$c;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$c;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$c;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$c;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDowningFragment;->b()V

    const v0, 0x7f0901d9

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->i:Landroid/widget/FrameLayout;

    .line 193
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment;->i:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    new-array v4, p1, [I

    fill-array-data v4, :array_0

    new-array v5, p1, [Ljava/lang/String;

    const v0, 0x7f10033c

    .line 196
    invoke-virtual {p0, v0}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const v0, 0x7f100358

    invoke-virtual {p0, v0}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    new-array v6, p1, [I

    const/high16 v0, 0x41880000    # 17.0f

    .line 197
    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v6, v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v6, v2

    new-array v7, p1, [I

    const/high16 p1, 0x41800000    # 16.0f

    .line 198
    invoke-static {p1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result p1

    aput p1, v7, v1

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result p1

    aput p1, v7, v2

    new-instance v8, Lcom/downmusic/fragment/MusicDowningFragment$c;

    invoke-direct {v8, p0}, Lcom/downmusic/fragment/MusicDowningFragment$c;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    move-object v1, p0

    .line 194
    invoke-virtual/range {v1 .. v8}, Lcom/downmusic/fragment/MusicDowningFragment;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e01a0
        0x7f0e01b5
    .end array-data
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 204
    iget-boolean v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->j:Z

    const/4 v1, 0x1

    const v2, 0x7f10008c

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->f:Lcom/downmusic/fragment/MusicDowningFragment$a;

    return-object p0
.end method

.method static synthetic f(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/downmusic/fragment/MusicDowningFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/downmusic/fragment/MusicDowningFragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->h:I

    return p0
.end method

.method static synthetic k(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->n:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic n(Lcom/downmusic/fragment/MusicDowningFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->j:Z

    return p0
.end method

.method static synthetic o(Lcom/downmusic/fragment/MusicDowningFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDowningFragment;->a()V

    return-void
.end method

.method static synthetic p(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/downmusic/fragment/MusicDowningFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDowningFragment;->b()V

    return-void
.end method


# virtual methods
.method public changeIsManger(Z)V
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->j:Z

    if-eqz v0, :cond_0

    .line 228
    iput-boolean p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->j:Z

    .line 229
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDowningFragment;->b()V

    .line 230
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->f:Lcom/downmusic/fragment/MusicDowningFragment$a;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateCancle()V

    .line 231
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->f:Lcom/downmusic/fragment/MusicDowningFragment$a;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    invoke-super {p0, p1}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/downmusic/fragment/MusicDowningFragment;->a()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 107
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

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

    .line 84
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Landroid/view/View;)V

    const p2, 0x7f09070a

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f0903d2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->t:Landroid/widget/LinearLayout;

    const p2, 0x7f0903c7

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->u:Landroid/widget/LinearLayout;

    const p2, 0x7f0900a8

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->v:Landroid/widget/Button;

    .line 90
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->v:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->r:Landroid/widget/TextView;

    const v0, 0x7f100381

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090539

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 94
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 95
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 96
    new-instance p2, Lcom/downmusic/fragment/MusicDowningFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v0}, Lcom/downmusic/fragment/MusicDowningFragment$a;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->f:Lcom/downmusic/fragment/MusicDowningFragment$a;

    .line 97
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->f:Lcom/downmusic/fragment/MusicDowningFragment$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 98
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/aq;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/aq;->setSupportsChangeAnimations(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 118
    invoke-super {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onStart()V

    .line 120
    new-instance v0, Lcom/downmusic/fragment/MusicDowningFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/downmusic/fragment/MusicDowningFragment$b;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;Lcom/downmusic/fragment/MusicDowningFragment$1;)V

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->g:Lcom/downmusic/fragment/MusicDowningFragment$b;

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.downmusic.down.taskstart"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.downmusic.down.updatedown"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.downmusic.down.taskchanges"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment;->g:Lcom/downmusic/fragment/MusicDowningFragment$b;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/downmusic/fragment/MusicDownBaseFragment;->onStop()V

    .line 131
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment;->g:Lcom/downmusic/fragment/MusicDowningFragment$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
