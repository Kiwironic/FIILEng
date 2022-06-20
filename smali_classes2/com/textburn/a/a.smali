.class public Lcom/textburn/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BurnViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textburn/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/textburn/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textburn/burn/BurnSingle;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:Lcom/textburn/BurnFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;[I[Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/textburn/burn/BurnSingle;",
            ">;[I[",
            "Ljava/lang/String;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/textburn/a/a;->b:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/textburn/a/a;->c:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 45
    array-length p1, p3

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 46
    aget p1, p3, p1

    iput p1, p0, Lcom/textburn/a/a;->d:I

    .line 47
    aget p1, p3, p2

    iput p1, p0, Lcom/textburn/a/a;->e:I

    .line 49
    :cond_0
    iput-object p4, p0, Lcom/textburn/a/a;->f:[Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/textburn/a/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/textburn/a/a;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/textburn/a/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/textburn/a/a;)Lcom/textburn/BurnFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/textburn/a/a;->g:Lcom/textburn/BurnFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/textburn/a/a;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/textburn/a/a;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/textburn/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/textburn/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textburn/burn/BurnSingle;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getRemainingNum()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/textburn/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/textburn/a/a;->onBindViewHolder(Lcom/textburn/a/a$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/textburn/a/a$a;I)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/textburn/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textburn/burn/BurnSingle;

    .line 75
    invoke-virtual {p0, p2}, Lcom/textburn/a/a;->getItemViewType(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getBurntype()I

    move-result p2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    const v3, 0x7f0e00c0

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0x11

    if-eq p2, v2, :cond_1

    const/16 v2, 0x14

    if-eq p2, v2, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iget-object p2, p1, Lcom/textburn/a/a$a;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 88
    :cond_1
    :pswitch_1
    iget-object p2, p1, Lcom/textburn/a/a$a;->H:Landroid/widget/ImageView;

    const v2, 0x7f0e00be

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, p1, Lcom/textburn/a/a$a;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object p2, p1, Lcom/textburn/a/a$a;->H:Landroid/widget/ImageView;

    const v2, 0x7f0e00bf

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    :goto_0
    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 98
    iget-object p2, p1, Lcom/textburn/a/a$a;->N:Lcom/fengeek/view/SlideUpDelete;

    invoke-virtual {p2}, Lcom/fengeek/view/SlideUpDelete;->close()V

    .line 101
    :cond_4
    iget-object p2, p1, Lcom/textburn/a/a$a;->N:Lcom/fengeek/view/SlideUpDelete;

    new-instance v2, Lcom/textburn/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/textburn/a/a$1;-><init>(Lcom/textburn/a/a;Lcom/textburn/burn/BurnSingle;)V

    invoke-virtual {p2, v2}, Lcom/fengeek/view/SlideUpDelete;->setOnStateChangeListener(Lcom/fengeek/view/SlideUpDelete$a;)V

    .line 117
    iget-object p2, p1, Lcom/textburn/a/a$a;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getSname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p2, p1, Lcom/textburn/a/a$a;->K:Lcn/feng/skin/manager/view/BurnHeatSetCircleView;

    iget-object v2, p0, Lcom/textburn/a/a;->b:Landroid/app/Activity;

    const v3, 0x7f1000cb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->setTotalTime(Ljava/lang/String;)V

    .line 119
    iget-object p2, p1, Lcom/textburn/a/a$a;->K:Lcn/feng/skin/manager/view/BurnHeatSetCircleView;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->gFinishPercent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->gFinishMin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->setProgress(ILjava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/textburn/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 121
    iget-object v2, p1, Lcom/textburn/a/a$a;->M:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    iget-object v2, p1, Lcom/textburn/a/a$a;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 123
    iget-object v2, p1, Lcom/textburn/a/a$a;->O:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    iget-object v2, p1, Lcom/textburn/a/a$a;->P:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    iget-object p2, p1, Lcom/textburn/a/a$a;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->gTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p1, Lcom/textburn/a/a$a;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/textburn/a/a;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/textburn/burn/BurnSingle;->gDate([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const v3, 0x7f10048d

    if-eqz p2, :cond_6

    const-string p2, ""

    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 130
    invoke-static {}, Lcom/textburn/burn/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 131
    iget-object p2, p1, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 132
    iget-object p2, p1, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 139
    :cond_5
    iget-object p2, p1, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p1, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    .line 145
    :cond_6
    iget-object p2, p1, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 146
    iget-object p2, p1, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_1
    iget-object p2, p1, Lcom/textburn/a/a$a;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/textburn/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/textburn/a/a$2;-><init>(Lcom/textburn/a/a;Lcom/textburn/a/a$a;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p2, p1, Lcom/textburn/a/a$a;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/textburn/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/textburn/a/a$3;-><init>(Lcom/textburn/a/a;Lcom/textburn/a/a$a;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p2, p1, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    new-instance v1, Lcom/textburn/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/textburn/a/a$4;-><init>(Lcom/textburn/a/a;Lcom/textburn/a/a$a;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p2, p1, Lcom/textburn/a/a$a;->M:Landroid/widget/CheckBox;

    new-instance v1, Lcom/textburn/a/a$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/textburn/a/a$5;-><init>(Lcom/textburn/a/a;Lcom/textburn/burn/BurnSingle;Lcom/textburn/a/a$a;)V

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    iget-object p2, p1, Lcom/textburn/a/a$a;->Q:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/textburn/a/a$6;

    invoke-direct {v0, p0, p1}, Lcom/textburn/a/a$6;-><init>(Lcom/textburn/a/a;Lcom/textburn/a/a$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/textburn/a/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/textburn/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/textburn/a/a$a;
    .locals 4

    const/4 v0, -0x1

    const v1, 0x7f0c0080

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/textburn/a/a;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/textburn/a/a;->d:I

    invoke-direct {p2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance p2, Lcom/textburn/a/a$a;

    invoke-direct {p2, p0, p1}, Lcom/textburn/a/a$a;-><init>(Lcom/textburn/a/a;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 62
    new-instance p2, Lcom/textburn/a/a$a;

    iget-object v0, p0, Lcom/textburn/a/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0108

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/textburn/a/a$a;-><init>(Lcom/textburn/a/a;Landroid/view/View;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/textburn/a/a;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/textburn/a/a;->e:I

    invoke-direct {p2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance p2, Lcom/textburn/a/a$a;

    invoke-direct {p2, p0, p1}, Lcom/textburn/a/a$a;-><init>(Lcom/textburn/a/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public setFragemnt(Lcom/textburn/BurnFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/textburn/a/a;->g:Lcom/textburn/BurnFragment;

    return-void
.end method
