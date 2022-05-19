.class public Lcom/fengeek/styleview/model/g;
.super Ljava/lang/Object;
.source "Column.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:Lcom/fengeek/styleview/c/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->b:Z

    .line 22
    new-instance v0, Lcom/fengeek/styleview/c/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/g;->d:Lcom/fengeek/styleview/c/c;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/g;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->b:Z

    .line 22
    new-instance v0, Lcom/fengeek/styleview/c/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/g;->d:Lcom/fengeek/styleview/c/c;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    .line 35
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/g;->a:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->a:Z

    .line 36
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/g;->b:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->b:Z

    .line 37
    iget-object v0, p1, Lcom/fengeek/styleview/model/g;->d:Lcom/fengeek/styleview/c/c;

    iput-object v0, p0, Lcom/fengeek/styleview/model/g;->d:Lcom/fengeek/styleview/c/c;

    .line 39
    iget-object p1, p1, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/n;

    .line 40
    iget-object v1, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    new-instance v2, Lcom/fengeek/styleview/model/n;

    invoke-direct {v2, v0}, Lcom/fengeek/styleview/model/n;-><init>(Lcom/fengeek/styleview/model/n;)V

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
            "Lcom/fengeek/styleview/model/n;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/g;->b:Z

    .line 22
    new-instance v0, Lcom/fengeek/styleview/c/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/g;->d:Lcom/fengeek/styleview/c/c;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/g;->setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/g;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/n;

    .line 53
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFormatter()Lcom/fengeek/styleview/c/c;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fengeek/styleview/model/g;->d:Lcom/fengeek/styleview/c/c;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/fengeek/styleview/model/g;->c:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/n;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public hasLabels()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/g;->a:Z

    return v0
.end method

.method public hasLabelsOnlyForSelected()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/g;->b:Z

    return v0
.end method

.method public setFormatter(Lcom/fengeek/styleview/c/c;)Lcom/fengeek/styleview/model/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/fengeek/styleview/model/g;->d:Lcom/fengeek/styleview/c/c;

    :cond_0
    return-object p0
.end method

.method public setHasLabels(Z)Lcom/fengeek/styleview/model/g;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/g;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/g;->b:Z

    :cond_0
    return-object p0
.end method

.method public setHasLabelsOnlyForSelected(Z)Lcom/fengeek/styleview/model/g;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/g;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/g;->a:Z

    :cond_0
    return-object p0
.end method

.method public setMax(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/fengeek/styleview/model/g;->c:F

    return-void
.end method

.method public setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/n;",
            ">;)",
            "Lcom/fengeek/styleview/model/g;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public update(F)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fengeek/styleview/model/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/n;

    .line 46
    invoke-virtual {v1, p1}, Lcom/fengeek/styleview/model/n;->update(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
