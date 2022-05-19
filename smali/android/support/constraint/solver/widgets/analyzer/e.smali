.class Landroid/support/constraint/solver/widgets/analyzer/e;
.super Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;-><init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V

    .line 25
    instance-of p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/e;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/e;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public resolve(I)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    .line 37
    iput p1, p0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    .line 38
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 39
    invoke-interface {v0, v0}, Landroid/support/constraint/solver/widgets/analyzer/c;->update(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method
