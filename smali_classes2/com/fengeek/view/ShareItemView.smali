.class public Lcom/fengeek/view/ShareItemView;
.super Landroid/widget/LinearLayout;
.source "ShareItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/ShareItemView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field private j:Lcom/fengeek/bean/w;

.field private k:Lcom/fengeek/bean/w;

.field private l:Lcom/fengeek/view/ShareItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    .line 30
    iput-boolean p2, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    .line 31
    iput-boolean p2, p0, Lcom/fengeek/view/ShareItemView;->i:Z

    .line 38
    iput-object p1, p0, Lcom/fengeek/view/ShareItemView;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/ShareItemView;)Lcom/fengeek/view/ShareItemView$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/view/ShareItemView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/view/ShareItemView;)Landroid/view/ViewGroup;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fengeek/view/ShareItemView;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/view/ShareItemView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/fengeek/view/ShareItemView;->h:I

    return p0
.end method


# virtual methods
.method public aniamtion(ZI)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/fengeek/view/ShareItemView;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget v1, p0, Lcom/fengeek/view/ShareItemView;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_0
    iget v1, p0, Lcom/fengeek/view/ShareItemView;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xc8

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 148
    new-instance v1, Lcom/fengeek/view/ShareItemView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fengeek/view/ShareItemView$1;-><init>(Lcom/fengeek/view/ShareItemView;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getBottomView()Landroid/view/ViewGroup;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLeftData()Lcom/fengeek/bean/w;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->j:Lcom/fengeek/bean/w;

    return-object v0
.end method

.method public getOnUpdateListener()Lcom/fengeek/view/ShareItemView$a;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    return-object v0
.end method

.method public getRightData()Lcom/fengeek/bean/w;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->k:Lcom/fengeek/bean/w;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/fengeek/view/ShareItemView;->i:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 85
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->k:Lcom/fengeek/bean/w;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->k:Lcom/fengeek/bean/w;

    invoke-virtual {p1}, Lcom/fengeek/bean/w;->getType()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    if-nez p1, :cond_1

    .line 90
    iput-boolean v0, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/view/ShareItemView;->aniamtion(ZI)V

    goto/16 :goto_2

    .line 92
    :cond_1
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    if-nez p1, :cond_2

    .line 93
    iput-boolean v0, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    .line 94
    iput-boolean v1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    .line 95
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    if-eqz p1, :cond_8

    .line 96
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, p0, v0, v1}, Lcom/fengeek/view/ShareItemView$a;->onUpdate(Lcom/fengeek/view/ShareItemView;Landroid/view/View;Z)V

    .line 97
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    iget v0, p0, Lcom/fengeek/view/ShareItemView;->h:I

    invoke-interface {p1, p0, v0}, Lcom/fengeek/view/ShareItemView$a;->animationEnd(Lcom/fengeek/view/ShareItemView;I)V

    goto :goto_2

    .line 100
    :cond_2
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    if-eqz p1, :cond_8

    .line 101
    iput-boolean v1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    .line 102
    iput-boolean v1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    .line 103
    invoke-virtual {p0, v1, v1}, Lcom/fengeek/view/ShareItemView;->aniamtion(ZI)V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->j:Lcom/fengeek/bean/w;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->j:Lcom/fengeek/bean/w;

    invoke-virtual {p1}, Lcom/fengeek/bean/w;->getType()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    if-nez p1, :cond_5

    .line 69
    iput-boolean v0, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    .line 70
    invoke-virtual {p0, v0, v0}, Lcom/fengeek/view/ShareItemView;->aniamtion(ZI)V

    goto :goto_2

    .line 71
    :cond_5
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    if-eqz p1, :cond_6

    .line 72
    iput-boolean v0, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    .line 73
    iput-boolean v1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    .line 74
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    if-eqz p1, :cond_8

    .line 75
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    iget-object v1, p0, Lcom/fengeek/view/ShareItemView;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, p0, v1, v0}, Lcom/fengeek/view/ShareItemView$a;->onUpdate(Lcom/fengeek/view/ShareItemView;Landroid/view/View;Z)V

    .line 76
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    iget v0, p0, Lcom/fengeek/view/ShareItemView;->h:I

    invoke-interface {p1, p0, v0}, Lcom/fengeek/view/ShareItemView$a;->animationEnd(Lcom/fengeek/view/ShareItemView;I)V

    goto :goto_2

    .line 78
    :cond_6
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    if-eqz p1, :cond_8

    .line 79
    iput-boolean v1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    .line 80
    iput-boolean v1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    .line 81
    invoke-virtual {p0, v1, v1}, Lcom/fengeek/view/ShareItemView;->aniamtion(ZI)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090565
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/fengeek/view/ShareItemView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fengeek/view/ShareItemView;->c:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Lcom/fengeek/view/ShareItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fengeek/view/ShareItemView;->d:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fengeek/view/ShareItemView;->e:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fengeek/view/ShareItemView;->f:Landroid/view/ViewGroup;

    .line 48
    iget-object p2, p0, Lcom/fengeek/view/ShareItemView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p0, Lcom/fengeek/view/ShareItemView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p2, p0, Lcom/fengeek/view/ShareItemView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fengeek/view/ShareItemView;->h:I

    .line 51
    iget-object p2, p0, Lcom/fengeek/view/ShareItemView;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/fengeek/view/ShareItemView;->f:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    if-eqz p1, :cond_0

    const p1, 0x7f090565

    .line 54
    invoke-virtual {p0, p1}, Lcom/fengeek/view/ShareItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p2, 0x7f090566

    .line 55
    invoke-virtual {p0, p2}, Lcom/fengeek/view/ShareItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/fengeek/view/ShareItemView$a;->viewHolder(Lcom/fengeek/view/ShareItemView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method public setLeftData(Lcom/fengeek/bean/w;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/fengeek/view/ShareItemView;->j:Lcom/fengeek/bean/w;

    return-void
.end method

.method public setOnUpdateListener(Lcom/fengeek/view/ShareItemView$a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/fengeek/view/ShareItemView;->l:Lcom/fengeek/view/ShareItemView$a;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->i:Z

    .line 201
    invoke-virtual {p0}, Lcom/fengeek/view/ShareItemView;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->b:Z

    .line 203
    iput-boolean p1, p0, Lcom/fengeek/view/ShareItemView;->a:Z

    :cond_0
    return-void
.end method

.method public setRightData(Lcom/fengeek/bean/w;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/fengeek/view/ShareItemView;->k:Lcom/fengeek/bean/w;

    return-void
.end method
