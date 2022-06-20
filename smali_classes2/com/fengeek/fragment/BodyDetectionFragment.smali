.class public Lcom/fengeek/fragment/BodyDetectionFragment;
.super Lcn/feng/skin/manager/base/BaseFragment;
.source "BodyDetectionFragment.java"


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcn/feng/skin/manager/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    .line 85
    new-instance v0, Lcom/fengeek/fragment/BodyDetectionFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/fragment/BodyDetectionFragment$1;-><init>(Lcom/fengeek/fragment/BodyDetectionFragment;)V

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f090515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->b:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f090310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->g:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f0904e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->c:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f0902ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->h:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f0904cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->d:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f090265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->i:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f09051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->e:Landroid/widget/RelativeLayout;

    .line 78
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->j:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f09051a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->f:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    const v1, 0x7f090318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->k:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    iget-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    new-instance v0, Lcom/fengeek/fragment/BodyDetectionFragment$2;

    invoke-direct {v0, p0}, Lcom/fengeek/fragment/BodyDetectionFragment$2;-><init>(Lcom/fengeek/fragment/BodyDetectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    .line 44
    invoke-virtual {p0}, Lcom/fengeek/fragment/BodyDetectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00af

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    .line 45
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/fengeek/fragment/BodyDetectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->l:I

    .line 50
    invoke-direct {p0}, Lcom/fengeek/fragment/BodyDetectionFragment;->b()V

    .line 51
    invoke-direct {p0}, Lcom/fengeek/fragment/BodyDetectionFragment;->a()V

    .line 52
    iget-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onResume()V

    .line 58
    iget v0, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->l:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xf

    .line 59
    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->l:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->h:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->l:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->i:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->l:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->j:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->l:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->k:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/fengeek/fragment/BodyDetectionFragment;->l:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
