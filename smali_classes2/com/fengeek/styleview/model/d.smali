.class public Lcom/fengeek/styleview/model/d;
.super Lcom/fengeek/styleview/model/a;
.source "BubbleChartData.java"


# static fields
.field public static final l:I = 0x6

.field public static final m:F = 1.0f


# instance fields
.field private n:Lcom/fengeek/styleview/c/b;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:F

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    .line 16
    new-instance v0, Lcom/fengeek/styleview/c/g;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/g;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/d;->n:Lcom/fengeek/styleview/c/b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->o:Z

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->p:Z

    const/4 v0, 0x6

    .line 19
    iput v0, p0, Lcom/fengeek/styleview/model/d;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/fengeek/styleview/model/d;->r:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/d;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/model/a;-><init>(Lcom/fengeek/styleview/model/a;)V

    .line 16
    new-instance v0, Lcom/fengeek/styleview/c/g;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/g;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/d;->n:Lcom/fengeek/styleview/c/b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->o:Z

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->p:Z

    const/4 v0, 0x6

    .line 19
    iput v0, p0, Lcom/fengeek/styleview/model/d;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/fengeek/styleview/model/d;->r:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/fengeek/styleview/model/d;->n:Lcom/fengeek/styleview/c/b;

    iput-object v0, p0, Lcom/fengeek/styleview/model/d;->n:Lcom/fengeek/styleview/c/b;

    .line 37
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/d;->o:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->o:Z

    .line 38
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/d;->p:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->p:Z

    .line 39
    iget v0, p1, Lcom/fengeek/styleview/model/d;->q:I

    iput v0, p0, Lcom/fengeek/styleview/model/d;->q:I

    .line 40
    iget v0, p1, Lcom/fengeek/styleview/model/d;->r:F

    iput v0, p0, Lcom/fengeek/styleview/model/d;->r:F

    .line 42
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/d;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/e;

    .line 43
    iget-object v1, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    new-instance v2, Lcom/fengeek/styleview/model/e;

    invoke-direct {v2, v0}, Lcom/fengeek/styleview/model/e;-><init>(Lcom/fengeek/styleview/model/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/e;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    .line 16
    new-instance v0, Lcom/fengeek/styleview/c/g;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/g;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/d;->n:Lcom/fengeek/styleview/c/b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->o:Z

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/d;->p:Z

    const/4 v0, 0x6

    .line 19
    iput v0, p0, Lcom/fengeek/styleview/model/d;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/fengeek/styleview/model/d;->r:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    .line 28
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/d;->setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/d;

    return-void
.end method

.method public static generateDummyData()Lcom/fengeek/styleview/model/d;
    .locals 7

    .line 49
    new-instance v0, Lcom/fengeek/styleview/model/d;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/d;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    new-instance v2, Lcom/fengeek/styleview/model/e;

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x466a6000    # 15000.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/fengeek/styleview/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lcom/fengeek/styleview/model/e;

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x469c4000    # 20000.0f

    invoke-direct {v2, v4, v3, v5}, Lcom/fengeek/styleview/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lcom/fengeek/styleview/model/e;

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x459c4000    # 5000.0f

    invoke-direct {v2, v4, v5, v6}, Lcom/fengeek/styleview/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lcom/fengeek/styleview/model/e;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x46ea6000    # 30000.0f

    invoke-direct {v2, v4, v5, v6}, Lcom/fengeek/styleview/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/fengeek/styleview/model/e;

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v3, v5}, Lcom/fengeek/styleview/model/e;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/d;->setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/d;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/e;

    .line 70
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/e;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleScale()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/fengeek/styleview/model/d;->r:F

    return v0
.end method

.method public getFormatter()Lcom/fengeek/styleview/c/b;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fengeek/styleview/model/d;->n:Lcom/fengeek/styleview/c/b;

    return-object v0
.end method

.method public getMinBubbleRadius()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/fengeek/styleview/model/d;->q:I

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/e;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    return-object v0
.end method

.method public hasLabels()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/d;->o:Z

    return v0
.end method

.method public hasLabelsOnlyForSelected()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/d;->p:Z

    return v0
.end method

.method public setBubbleScale(F)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/fengeek/styleview/model/d;->r:F

    return-void
.end method

.method public setFormatter(Lcom/fengeek/styleview/c/b;)Lcom/fengeek/styleview/model/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/fengeek/styleview/model/d;->n:Lcom/fengeek/styleview/c/b;

    :cond_0
    return-object p0
.end method

.method public setHasLabels(Z)Lcom/fengeek/styleview/model/d;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/d;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/d;->p:Z

    :cond_0
    return-object p0
.end method

.method public setHasLabelsOnlyForSelected(Z)Lcom/fengeek/styleview/model/d;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/d;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/d;->o:Z

    :cond_0
    return-object p0
.end method

.method public setMinBubbleRadius(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/fengeek/styleview/model/d;->q:I

    return-void
.end method

.method public setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/e;",
            ">;)",
            "Lcom/fengeek/styleview/model/d;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public update(F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/fengeek/styleview/model/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/e;

    .line 63
    invoke-virtual {v1, p1}, Lcom/fengeek/styleview/model/e;->update(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
