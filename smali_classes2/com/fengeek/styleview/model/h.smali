.class public Lcom/fengeek/styleview/model/h;
.super Lcom/fengeek/styleview/model/a;
.source "ColumnChartData.java"


# static fields
.field public static final l:F = 0.75f

.field public static final m:F


# instance fields
.field private n:F

.field private o:F

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    iput v0, p0, Lcom/fengeek/styleview/model/h;->n:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/fengeek/styleview/model/h;->o:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/h;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/h;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/model/a;-><init>(Lcom/fengeek/styleview/model/a;)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    iput v0, p0, Lcom/fengeek/styleview/model/h;->n:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/fengeek/styleview/model/h;->o:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/h;->q:Z

    .line 32
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/h;->q:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/h;->q:Z

    .line 33
    iget v0, p1, Lcom/fengeek/styleview/model/h;->n:F

    iput v0, p0, Lcom/fengeek/styleview/model/h;->n:F

    .line 35
    iget-object p1, p1, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/g;

    .line 36
    iget-object v1, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    new-instance v2, Lcom/fengeek/styleview/model/g;

    invoke-direct {v2, v0}, Lcom/fengeek/styleview/model/g;-><init>(Lcom/fengeek/styleview/model/g;)V

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
            "Lcom/fengeek/styleview/model/g;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    iput v0, p0, Lcom/fengeek/styleview/model/h;->n:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/fengeek/styleview/model/h;->o:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/h;->q:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/h;->setColumns(Ljava/util/List;)Lcom/fengeek/styleview/model/h;

    return-void
.end method

.method public static generateDummyData()Lcom/fengeek/styleview/model/h;
    .locals 7

    .line 42
    new-instance v0, Lcom/fengeek/styleview/model/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/h;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v2, :cond_0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    new-instance v5, Lcom/fengeek/styleview/model/n;

    int-to-float v6, v3

    invoke-direct {v5, v6}, Lcom/fengeek/styleview/model/n;-><init>(F)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v5, Lcom/fengeek/styleview/model/g;

    invoke-direct {v5, v4}, Lcom/fengeek/styleview/model/g;-><init>(Ljava/util/List;)V

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/h;->setColumns(Ljava/util/List;)Lcom/fengeek/styleview/model/h;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/g;

    .line 68
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/g;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBaseValue()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/fengeek/styleview/model/h;->o:F

    return v0
.end method

.method public getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/g;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    return-object v0
.end method

.method public getFillRatio()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/fengeek/styleview/model/h;->n:F

    return v0
.end method

.method public isStacked()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/h;->q:Z

    return v0
.end method

.method public setBaseValue(F)Lcom/fengeek/styleview/model/h;
    .locals 0

    .line 133
    iput p1, p0, Lcom/fengeek/styleview/model/h;->o:F

    return-object p0
.end method

.method public setColumns(Ljava/util/List;)Lcom/fengeek/styleview/model/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/g;",
            ">;)",
            "Lcom/fengeek/styleview/model/h;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public setFillRatio(F)Lcom/fengeek/styleview/model/h;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    :cond_1
    iput p1, p0, Lcom/fengeek/styleview/model/h;->n:F

    return-object p0
.end method

.method public setStacked(Z)Lcom/fengeek/styleview/model/h;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/h;->q:Z

    return-object p0
.end method

.method public update(F)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/fengeek/styleview/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/g;

    .line 60
    invoke-virtual {v1, p1}, Lcom/fengeek/styleview/model/g;->update(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
