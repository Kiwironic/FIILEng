.class public Lcom/fengeek/styleview/model/j;
.super Lcom/fengeek/styleview/model/a;
.source "LineChartData.java"


# static fields
.field public static final l:F


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/Line;",
            ">;"
        }
    .end annotation
.end field

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/j;->n:F

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/j;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/model/a;-><init>(Lcom/fengeek/styleview/model/a;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/j;->n:F

    .line 28
    iget v0, p1, Lcom/fengeek/styleview/model/j;->n:F

    iput v0, p0, Lcom/fengeek/styleview/model/j;->n:F

    .line 30
    iget-object p1, p1, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/Line;

    .line 31
    iget-object v1, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    new-instance v2, Lcom/fengeek/styleview/model/Line;

    invoke-direct {v2, v0}, Lcom/fengeek/styleview/model/Line;-><init>(Lcom/fengeek/styleview/model/Line;)V

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
            "Lcom/fengeek/styleview/model/Line;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/j;->n:F

    .line 20
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/j;->setLines(Ljava/util/List;)Lcom/fengeek/styleview/model/j;

    return-void
.end method

.method public static generateDummyData()Lcom/fengeek/styleview/model/j;
    .locals 6

    .line 37
    new-instance v0, Lcom/fengeek/styleview/model/j;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/j;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v2, Lcom/fengeek/styleview/model/l;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/fengeek/styleview/model/l;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/fengeek/styleview/model/l;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4}, Lcom/fengeek/styleview/model/l;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lcom/fengeek/styleview/model/l;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v2, v3, v5}, Lcom/fengeek/styleview/model/l;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/fengeek/styleview/model/l;

    invoke-direct {v2, v5, v4}, Lcom/fengeek/styleview/model/l;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/fengeek/styleview/model/Line;

    invoke-direct {v2, v1}, Lcom/fengeek/styleview/model/Line;-><init>(Ljava/util/List;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/j;->setLines(Ljava/util/List;)Lcom/fengeek/styleview/model/j;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/Line;

    .line 60
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Line;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBaseValue()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/fengeek/styleview/model/j;->n:F

    return v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/Line;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    return-object v0
.end method

.method public setBaseValue(F)Lcom/fengeek/styleview/model/j;
    .locals 0

    .line 89
    iput p1, p0, Lcom/fengeek/styleview/model/j;->n:F

    return-object p0
.end method

.method public setLines(Ljava/util/List;)Lcom/fengeek/styleview/model/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/Line;",
            ">;)",
            "Lcom/fengeek/styleview/model/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public update(F)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/fengeek/styleview/model/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/Line;

    .line 53
    invoke-virtual {v1, p1}, Lcom/fengeek/styleview/model/Line;->update(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
