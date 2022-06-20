.class public Lcom/fengeek/fragment/VoiceSetFragment;
.super Lcn/feng/skin/manager/base/BaseFragment;
.source "VoiceSetFragment.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:I

.field private X:[I

.field private Y:[I

.field private Z:Ljava/lang/String;

.field a:Landroid/view/View;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:[Ljava/lang/String;

.field private ad:[I

.field private ae:[Ljava/lang/String;

.field private af:[I

.field private ag:[Ljava/lang/String;

.field private ah:[I

.field private ai:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcn/feng/skin/manager/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const/4 v0, 0x3

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    const/16 v1, 0xe

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v1, 0x0

    .line 53
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ad:[I

    .line 55
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ae:[Ljava/lang/String;

    const/4 v2, 0x4

    .line 56
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->af:[I

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ag:[Ljava/lang/String;

    .line 58
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ah:[I

    .line 269
    new-instance v0, Lcom/fengeek/fragment/VoiceSetFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/fragment/VoiceSetFragment$1;-><init>(Lcom/fengeek/fragment/VoiceSetFragment;)V

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private a()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const v1, 0x7f10059d

    const v2, -0x666667

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->J:Landroid/widget/TextView;

    const v3, 0x7f1005a0

    invoke-virtual {p0, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->K:Landroid/widget/TextView;

    const v3, 0x7f1005a8

    invoke-virtual {p0, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/fengeek/fragment/VoiceSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->M:Landroid/widget/TextView;

    const v3, 0x7f1005ab

    invoke-virtual {p0, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-direct {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->b()V

    .line 90
    :cond_1
    iget v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 91
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/fengeek/fragment/VoiceSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->U:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 330
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 331
    iget-object p2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aput v1, p2, p1

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 334
    iget-object p2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aput v2, p2, p1

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fengeek/fragment/VoiceSetFragment;->a(ILandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/fragment/VoiceSetFragment;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/fragment/VoiceSetFragment;)[I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ad:[I

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ae:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ag:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    const/4 v5, 0x2

    aget v2, v2, v5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v1, v1, v3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v1, v1, v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v1, v1, v5

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    if-ne v1, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-ne v1, v4, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    if-ne v1, v4, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    if-ne v1, v4, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    if-ne v1, v4, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    if-ne v1, v4, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 174
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    .line 175
    iget v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030026

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ae:[Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ag:[Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "000"

    .line 181
    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "000"

    .line 184
    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    .line 188
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "000"

    .line 190
    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 193
    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    iget-object v4, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_5

    const-string v1, "11011100000110"

    .line 197
    iput-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_6

    const-string v1, "11011100000110"

    .line 200
    iput-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    .line 204
    :cond_6
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v1, "11011100000110"

    .line 206
    iput-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    .line 208
    :goto_4
    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    iput-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ab:Ljava/lang/String;

    :goto_5
    if-ge v0, v2, :cond_7

    .line 210
    iget-object v1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/fengeek/fragment/VoiceSetFragment;)[I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09052e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->b:Landroid/widget/RelativeLayout;

    .line 220
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->c:Landroid/widget/RelativeLayout;

    .line 221
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->N:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090521

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->d:Landroid/widget/RelativeLayout;

    .line 223
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09074e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->e:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090723

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->f:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090727

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->g:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->h:Landroid/widget/FrameLayout;

    .line 227
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->v:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->i:Landroid/widget/FrameLayout;

    .line 229
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->w:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->j:Landroid/widget/FrameLayout;

    .line 231
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->x:Landroid/widget/ImageView;

    .line 232
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->k:Landroid/widget/FrameLayout;

    .line 233
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->y:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->l:Landroid/widget/FrameLayout;

    .line 235
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->z:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09063b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->J:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090783

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->O:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->m:Landroid/widget/FrameLayout;

    .line 239
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->A:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0906dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->K:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090784

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->P:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->n:Landroid/widget/FrameLayout;

    .line 243
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->B:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->L:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Q:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->o:Landroid/widget/FrameLayout;

    .line 247
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->C:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09071f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->M:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090785

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->R:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->p:Landroid/widget/FrameLayout;

    .line 251
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->D:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->q:Landroid/widget/FrameLayout;

    .line 253
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->E:Landroid/widget/ImageView;

    .line 254
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->r:Landroid/widget/FrameLayout;

    .line 255
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->F:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->s:Landroid/widget/FrameLayout;

    .line 257
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->G:Landroid/widget/ImageView;

    .line 258
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->t:Landroid/widget/FrameLayout;

    .line 259
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->H:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0901cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->u:Landroid/widget/FrameLayout;

    .line 261
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f090317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->I:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0904c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->S:Landroid/widget/RelativeLayout;

    .line 263
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f0904c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->U:Landroid/widget/RelativeLayout;

    .line 264
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09050c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->T:Landroid/widget/RelativeLayout;

    .line 265
    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    const v1, 0x7f09051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->V:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic e(Lcom/fengeek/fragment/VoiceSetFragment;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ae:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/fragment/VoiceSetFragment;)[I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->af:[I

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/fragment/VoiceSetFragment;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ag:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/fragment/VoiceSetFragment;)[I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ah:[I

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic w(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->I:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 341
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 342
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    new-instance v0, Lcom/fengeek/fragment/VoiceSetFragment$2;

    invoke-direct {v0, p0}, Lcom/fengeek/fragment/VoiceSetFragment$2;-><init>(Lcom/fengeek/fragment/VoiceSetFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 352
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onAttach(Landroid/content/Context;)V

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

    .line 115
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isCanBroad"

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    .line 117
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00d8

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    .line 118
    invoke-direct {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->e()V

    .line 119
    invoke-direct {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->a()V

    .line 120
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "sport_voice"

    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Z:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "sport-voice_me"

    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->aa:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->d()V

    .line 123
    invoke-direct {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->c()V

    .line 124
    iget p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 128
    :cond_1
    iget p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    if-ne p1, p2, :cond_3

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "sportheartdoor"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 133
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->N:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_3
    iget p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->W:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 138
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/v;->isComeOneWay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ac:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 141
    invoke-direct {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->b()V

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 358
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public saveValue()V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "sport-voice_me"

    invoke-static {v0, v3, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    move-object v2, v0

    const/4 v0, 0x0

    .line 369
    :goto_1
    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "sport_voice"

    invoke-static {v0, v3, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 382
    :goto_2
    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 383
    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 385
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->ab:Ljava/lang/String;

    const/16 v0, 0x8

    .line 387
    new-array v2, v0, [I

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    aput v3, v2, v4

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v6, 0x4

    aget v3, v3, v6

    aput v3, v2, v5

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v7, 0x5

    aget v3, v3, v7

    const/4 v8, 0x3

    aput v3, v2, v8

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v9, 0x6

    aget v3, v3, v9

    aput v3, v2, v6

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/4 v10, 0x7

    aget v3, v3, v10

    aput v3, v2, v7

    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v0, v3, v0

    aput v0, v2, v9

    iget-object v0, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    const/16 v3, 0x9

    aget v0, v0, v3

    aput v0, v2, v10

    .line 388
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 389
    array-length v3, v2

    sub-int/2addr v3, v4

    :goto_3
    if-ltz v3, :cond_3

    .line 390
    aget v9, v2, v3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 393
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 395
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 397
    iget-object v2, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    aget v2, v2, v1

    .line 398
    iget-object v3, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    aget v3, v3, v4

    .line 399
    iget-object v9, p0, Lcom/fengeek/fragment/VoiceSetFragment;->X:[I

    aget v9, v9, v5

    const/16 v10, 0xa

    if-nez v2, :cond_4

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x2

    goto :goto_4

    :pswitch_3
    const/4 v3, 0x1

    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    packed-switch v9, :pswitch_data_1

    move v7, v9

    goto :goto_5

    :pswitch_4
    const/16 v7, 0xa

    goto :goto_5

    :pswitch_5
    const/4 v7, 0x3

    :goto_5
    :pswitch_6
    const/4 v3, 0x0

    .line 430
    :goto_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v9, Lcom/fengeek/bean/b;

    const/16 v11, 0x30

    new-array v6, v6, [I

    iget-object v12, p0, Lcom/fengeek/fragment/VoiceSetFragment;->Y:[I

    aget v10, v12, v10

    aput v10, v6, v1

    aput v0, v6, v4

    aput v3, v6, v5

    aput v7, v6, v8

    invoke-direct {v9, v11, v6}, Lcom/fengeek/bean/b;-><init>(I[I)V

    invoke-virtual {v2, v9}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
