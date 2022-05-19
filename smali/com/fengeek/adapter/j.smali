.class public Lcom/fengeek/adapter/j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "LineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/adapter/j$b;,
        Lcom/fengeek/adapter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/adapter/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/adapter/j;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fengeek/adapter/j$b;

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/adapter/j;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/fengeek/adapter/j;->f:F

    return p0
.end method

.method static synthetic a(Lcom/fengeek/adapter/j;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/fengeek/adapter/j;->f:F

    return p1
.end method

.method private a(Landroid/util/SparseArray;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)[F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v1}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v1

    const/4 v2, 0x2

    .line 173
    new-array v2, v2, [F

    const/4 v3, 0x1

    move v4, v1

    const/4 v1, 0x1

    .line 174
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 175
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v5}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 176
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v4

    int-to-float v5, v1

    aput v5, v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aput v4, v2, v3

    return-object v2
.end method

.method static synthetic b(Lcom/fengeek/adapter/j;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/fengeek/adapter/j;->g:F

    return p0
.end method

.method static synthetic b(Lcom/fengeek/adapter/j;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/fengeek/adapter/j;->g:F

    return p1
.end method

.method public static getInstance()Lcom/fengeek/adapter/j;
    .locals 2

    .line 36
    sget-object v0, Lcom/fengeek/adapter/j;->a:Lcom/fengeek/adapter/j;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/fengeek/adapter/c;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/fengeek/adapter/j;->a:Lcom/fengeek/adapter/j;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/fengeek/adapter/j;

    invoke-direct {v1}, Lcom/fengeek/adapter/j;-><init>()V

    sput-object v1, Lcom/fengeek/adapter/j;->a:Lcom/fengeek/adapter/j;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/adapter/j;->a:Lcom/fengeek/adapter/j;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    sput-object v0, Lcom/fengeek/adapter/j;->a:Lcom/fengeek/adapter/j;

    .line 166
    iput-object v0, p0, Lcom/fengeek/adapter/j;->b:Landroid/content/Context;

    .line 167
    iput-object v0, p0, Lcom/fengeek/adapter/j;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getOnTouchListener()Lcom/fengeek/adapter/j$b;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/fengeek/adapter/j;->d:Lcom/fengeek/adapter/j$b;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/fengeek/adapter/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/j;->onBindViewHolder(Lcom/fengeek/adapter/j$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/adapter/j$a;I)V
    .locals 7

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/j$a;->setIsRecyclable(Z)V

    .line 55
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 57
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/utils/au;->getLineCount()I

    move-result v3

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v4, v0, 0x6

    .line 58
    iget-object v5, p0, Lcom/fengeek/adapter/j;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/fengeek/adapter/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v0

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p1, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getStepgoal()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcn/feng/skin/manager/view/LineCharView;->setPlanNum(F)V

    .line 61
    iget-object p2, p1, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-virtual {p2, v1}, Lcn/feng/skin/manager/view/LineCharView;->setBeans(Landroid/util/SparseArray;)V

    .line 62
    iget-object p2, p1, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    iget v0, p0, Lcom/fengeek/adapter/j;->e:I

    rem-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcn/feng/skin/manager/view/LineCharView;->setClickPosition(I)V

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lcom/fengeek/adapter/j;->d:Lcom/fengeek/adapter/j$b;

    .line 65
    new-instance p2, Lcom/fengeek/adapter/j$1;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/adapter/j$1;-><init>(Lcom/fengeek/adapter/j;Lcom/fengeek/adapter/j$a;)V

    iput-object p2, p0, Lcom/fengeek/adapter/j;->d:Lcom/fengeek/adapter/j$b;

    .line 92
    iget-object p2, p0, Lcom/fengeek/adapter/j;->b:Landroid/content/Context;

    instance-of p2, p2, Lcom/fengeek/f002/SportDetailActivity;

    if-eqz p2, :cond_1

    .line 93
    iget-object p2, p0, Lcom/fengeek/adapter/j;->b:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/SportDetailActivity;

    new-instance v0, Lcom/fengeek/adapter/j$2;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/adapter/j$2;-><init>(Lcom/fengeek/adapter/j;Lcom/fengeek/adapter/j$a;)V

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/SportDetailActivity;->setOnViewPagerScroll(Lcom/fengeek/f002/SportDetailActivity$a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/j$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/j$a;
    .locals 2

    .line 47
    iget-object p2, p0, Lcom/fengeek/adapter/j;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0131

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/fengeek/adapter/j$a;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/adapter/j$a;-><init>(Lcom/fengeek/adapter/j;Landroid/view/View;)V

    return-object p2
.end method

.method public setClickPosition(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fengeek/adapter/j;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/SportDetailActivity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/fengeek/adapter/j;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/SportDetailActivity;->setShowPosition(I)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/fengeek/adapter/j;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/fengeek/adapter/j;->b:Landroid/content/Context;

    .line 134
    sget-object p1, Lcom/fengeek/adapter/j;->a:Lcom/fengeek/adapter/j;

    return-object p1
.end method

.method public setDate(Ljava/util/ArrayList;)Lcom/fengeek/adapter/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)",
            "Lcom/fengeek/adapter/j;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/fengeek/adapter/j;->c:Ljava/util/ArrayList;

    .line 144
    sget-object p1, Lcom/fengeek/adapter/j;->a:Lcom/fengeek/adapter/j;

    return-object p1
.end method

.method public setOnTouchListener(Lcom/fengeek/adapter/j$b;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/fengeek/adapter/j;->d:Lcom/fengeek/adapter/j$b;

    return-void
.end method

.method public setPosi(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/fengeek/adapter/j;->e:I

    return-void
.end method

.method public showDatePosition(ILcom/fengeek/adapter/j$a;)V
    .locals 1

    .line 108
    iget-object v0, p2, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-virtual {v0, p1}, Lcn/feng/skin/manager/view/LineCharView;->setClickPosition(I)V

    .line 109
    iget-object p1, p2, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/LineCharView;->postInvalidate()V

    return-void
.end method
