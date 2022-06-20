.class public Lcom/fengeek/fragment/HeartSportParamFragment;
.super Lcn/feng/skin/manager/base/BaseFragment;
.source "HeartSportParamFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/fragment/HeartSportParamFragment$b;,
        Lcom/fengeek/fragment/HeartSportParamFragment$d;,
        Lcom/fengeek/fragment/HeartSportParamFragment$c;,
        Lcom/fengeek/fragment/HeartSportParamFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/fengeek/fragment/HeartSportParamFragment$c;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcn/feng/skin/manager/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/os/Bundle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->e:Landroid/os/Bundle;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->e:Landroid/os/Bundle;

    const-string v2, "y"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_0

    .line 78
    iget-object v2, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/fengeek/fragment/HeartSportParamFragment$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/fengeek/fragment/HeartSportParamFragment$2;-><init>(Lcom/fengeek/fragment/HeartSportParamFragment;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/fragment/HeartSportParamFragment;)Lcom/fengeek/fragment/HeartSportParamFragment$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->d:Lcom/fengeek/fragment/HeartSportParamFragment$c;

    return-object p0
.end method


# virtual methods
.method public cloce()V
    .locals 9

    .line 248
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->e:Landroid/os/Bundle;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 249
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->e:Landroid/os/Bundle;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v2, p0

    .line 250
    invoke-virtual/range {v2 .. v8}, Lcom/fengeek/fragment/HeartSportParamFragment;->endAnimation([ILcom/fengeek/bean/m;IIII)V

    return-void
.end method

.method public endAnimation([ILcom/fengeek/bean/m;IIII)V
    .locals 6

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, p3, p4, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p3

    const-wide/16 v0, 0x2bc

    .line 94
    invoke-virtual {p3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p3

    .line 95
    new-instance p4, Lcom/fengeek/fragment/HeartSportParamFragment$3;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fengeek/fragment/HeartSportParamFragment$3;-><init>(Lcom/fengeek/fragment/HeartSportParamFragment;[ILcom/fengeek/bean/m;II)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/fragment/HeartSportParamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/HeatRateSportActivity;

    .line 126
    invoke-virtual {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->animationEnd()V

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/fragment/HeartSportParamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->setRecordStatus()V

    return-void
.end method

.method public getBinder()Landroid/os/Bundle;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    new-instance v0, Lcom/fengeek/fragment/HeartSportParamFragment$4;

    invoke-direct {v0, p0}, Lcom/fengeek/fragment/HeartSportParamFragment$4;-><init>(Lcom/fengeek/fragment/HeartSportParamFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 145
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

    .line 46
    invoke-virtual {p0}, Lcom/fengeek/fragment/HeartSportParamFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00d1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    const p2, 0x7f090583

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->b:Landroid/widget/ImageButton;

    .line 52
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    const p2, 0x7f0901f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->c:Landroid/widget/GridView;

    .line 53
    invoke-direct {p0}, Lcom/fengeek/fragment/HeartSportParamFragment;->a()V

    .line 54
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->b:Landroid/widget/ImageButton;

    new-instance p2, Lcom/fengeek/fragment/HeartSportParamFragment$1;

    invoke-direct {p2, p0}, Lcom/fengeek/fragment/HeartSportParamFragment$1;-><init>(Lcom/fengeek/fragment/HeartSportParamFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/fengeek/fragment/HeartSportParamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->getHeartSportDatas()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->f:Landroid/util/SparseArray;

    .line 68
    new-instance p1, Lcom/fengeek/fragment/HeartSportParamFragment$c;

    invoke-direct {p1, p0}, Lcom/fengeek/fragment/HeartSportParamFragment$c;-><init>(Lcom/fengeek/fragment/HeartSportParamFragment;)V

    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->d:Lcom/fengeek/fragment/HeartSportParamFragment$c;

    .line 69
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->c:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->d:Lcom/fengeek/fragment/HeartSportParamFragment$c;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->c:Landroid/widget/GridView;

    new-instance p2, Lcom/fengeek/fragment/HeartSportParamFragment$b;

    invoke-direct {p2, p0}, Lcom/fengeek/fragment/HeartSportParamFragment$b;-><init>(Lcom/fengeek/fragment/HeartSportParamFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public setBinder(Landroid/os/Bundle;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment;->e:Landroid/os/Bundle;

    return-void
.end method
