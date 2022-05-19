.class public Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Landroid/support/constraint/solver/widgets/analyzer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;
    }
.end annotation


# instance fields
.field public a:Landroid/support/constraint/solver/widgets/analyzer/c;

.field public b:Z

.field public c:Z

.field d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

.field e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

.field f:I

.field public g:I

.field h:I

.field i:Landroid/support/constraint/solver/widgets/analyzer/e;

.field public j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/analyzer/c;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 25
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 30
    sget-object v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    const/4 v2, 0x1

    .line 33
    iput v2, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->h:I

    .line 34
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->i:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 35
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 38
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    return-void
.end method


# virtual methods
.method public addDependency(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1, p1}, Landroid/support/constraint/solver/widgets/analyzer/c;->update(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 122
    iput v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 123
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 124
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    sget-object v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    sget-object v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(I)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 55
    iput p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 56
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 57
    invoke-interface {v0, v0}, Landroid/support/constraint/solver/widgets/analyzer/c;->update(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 5

    .line 62
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 63
    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 68
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    invoke-interface {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/c;->update(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 71
    :cond_2
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->update(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 78
    instance-of v4, v3, Landroid/support/constraint/solver/widgets/analyzer/e;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 84
    iget-boolean p1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_8

    .line 85
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->i:Landroid/support/constraint/solver/widgets/analyzer/e;

    if-eqz p1, :cond_7

    .line 86
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->i:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz p1, :cond_6

    .line 87
    iget p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->h:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->i:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    mul-int p1, p1, v1

    iput p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_1

    :cond_6
    return-void

    .line 92
    :cond_7
    :goto_1
    iget p1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 94
    :cond_8
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    if-eqz p1, :cond_9

    .line 95
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    invoke-interface {p1, p0}, Landroid/support/constraint/solver/widgets/analyzer/c;->update(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    :cond_9
    return-void
.end method
