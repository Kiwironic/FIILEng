.class public Lcom/fengeek/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ColumnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/adapter/c$b;,
        Lcom/fengeek/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/adapter/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/fengeek/adapter/c;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/fengeek/adapter/c$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/fengeek/adapter/c;->d:I

    return-void
.end method

.method private a([F)[F
    .locals 6

    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 142
    aget v2, p1, v1

    const/4 v3, 0x1

    move v4, v2

    const/4 v2, 0x1

    .line 143
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 144
    aget v5, p1, v2

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 145
    aget v4, p1, v2

    int-to-float v5, v2

    aput v5, v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aput v4, v0, v3

    return-object v0
.end method

.method public static getInstance()Lcom/fengeek/adapter/c;
    .locals 2

    .line 34
    sget-object v0, Lcom/fengeek/adapter/c;->b:Lcom/fengeek/adapter/c;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/fengeek/adapter/c;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/fengeek/adapter/c;->b:Lcom/fengeek/adapter/c;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/fengeek/adapter/c;

    invoke-direct {v1}, Lcom/fengeek/adapter/c;-><init>()V

    sput-object v1, Lcom/fengeek/adapter/c;->b:Lcom/fengeek/adapter/c;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/adapter/c;->b:Lcom/fengeek/adapter/c;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    sput-object v0, Lcom/fengeek/adapter/c;->b:Lcom/fengeek/adapter/c;

    .line 134
    iput-object v0, p0, Lcom/fengeek/adapter/c;->c:Landroid/content/Context;

    .line 135
    iput-object v0, p0, Lcom/fengeek/adapter/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fengeek/adapter/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/fengeek/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOnTouchListener()Lcom/fengeek/adapter/c$b;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fengeek/adapter/c;->e:Lcom/fengeek/adapter/c$b;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/fengeek/adapter/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/c;->onBindViewHolder(Lcom/fengeek/adapter/c$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/adapter/c$a;I)V
    .locals 3

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/c$a;->setIsRecyclable(Z)V

    .line 54
    iget-object v0, p0, Lcom/fengeek/adapter/c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/fengeek/adapter/c;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/fengeek/adapter/c;->d:I

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/feng/skin/manager/a/a;

    .line 55
    invoke-virtual {p2}, Lcn/feng/skin/manager/a/a;->getData()[I

    move-result-object p2

    .line 56
    iget-object v0, p1, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    invoke-virtual {v0, p2}, Lcn/feng/skin/manager/view/ColumnCharView;->setCharts([I)V

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/fengeek/adapter/c;->e:Lcom/fengeek/adapter/c$b;

    .line 59
    new-instance p2, Lcom/fengeek/adapter/c$1;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/adapter/c$1;-><init>(Lcom/fengeek/adapter/c;Lcom/fengeek/adapter/c$a;)V

    iput-object p2, p0, Lcom/fengeek/adapter/c;->e:Lcom/fengeek/adapter/c$b;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/c$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/c$a;
    .locals 2

    .line 46
    iget-object p2, p0, Lcom/fengeek/adapter/c;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0134

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/fengeek/adapter/c$a;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/adapter/c$a;-><init>(Lcom/fengeek/adapter/c;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/fengeek/adapter/c$a;

    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/c;->onViewAttachedToWindow(Lcom/fengeek/adapter/c$a;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/fengeek/adapter/c$a;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/fengeek/adapter/c;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/fengeek/adapter/c;->c:Landroid/content/Context;

    .line 115
    sget-object p1, Lcom/fengeek/adapter/c;->b:Lcom/fengeek/adapter/c;

    return-object p1
.end method

.method public setDate(Ljava/util/ArrayList;)Lcom/fengeek/adapter/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)",
            "Lcom/fengeek/adapter/c;"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/fengeek/adapter/c;->a:Ljava/util/ArrayList;

    .line 126
    sget-object p1, Lcom/fengeek/adapter/c;->b:Lcom/fengeek/adapter/c;

    return-object p1
.end method

.method public setOnTouchListener(Lcom/fengeek/adapter/c$b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/fengeek/adapter/c;->e:Lcom/fengeek/adapter/c$b;

    return-void
.end method

.method public setPosi(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/fengeek/adapter/c;->d:I

    return-void
.end method
