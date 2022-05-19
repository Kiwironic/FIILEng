.class public Landroid/support/constraint/solver/widgets/analyzer/d;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# static fields
.field private static final b:Z = true


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/analyzer/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/constraint/solver/widgets/d;

.field private d:Z

.field private e:Z

.field private f:Landroid/support/constraint/solver/widgets/d;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/analyzer/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

.field private j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/d;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->d:Z

    .line 45
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->e:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->i:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    .line 57
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    .line 53
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/d;I)I
    .locals 6

    .line 64
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 67
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/i;

    .line 68
    invoke-virtual {v4, p1, p2}, Landroid/support/constraint/solver/widgets/analyzer/i;->computeWrapSize(Landroid/support/constraint/solver/widgets/d;I)J

    move-result-wide v4

    .line 69
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 790
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    iget v2, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    if-gtz v2, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    instance-of v2, v2, Landroid/support/constraint/solver/widgets/analyzer/g;

    if-eqz v2, :cond_4

    .line 794
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 795
    iget v2, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    if-lez v2, :cond_1

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=dashed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 804
    :cond_2
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    instance-of v2, v2, Landroid/support/constraint/solver/widgets/analyzer/g;

    if-eqz v2, :cond_3

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=bold,color=gray "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 809
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_5
    return-object p3
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)Ljava/lang/String;
    .locals 8

    .line 819
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/analyzer/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 820
    :goto_0
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    .line 822
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 823
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 824
    :goto_1
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->e:Landroid/support/constraint/solver/widgets/analyzer/i;

    if-nez v2, :cond_2

    .line 827
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_HORIZONTAL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 829
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_VERTICAL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 831
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " [shape=none, label=<"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 832
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 833
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  <TR>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_4

    .line 835
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    <TD "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 836
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_3

    .line 837
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " BGCOLOR=\"green\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 839
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 841
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    <TD "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 842
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_5

    .line 843
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " BGCOLOR=\"green\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 845
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 847
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    <TD BORDER=\"1\" "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 851
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v7, :cond_6

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-nez v7, :cond_6

    .line 852
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " BGCOLOR=\"green\" "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 853
    :cond_6
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v7, :cond_7

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v7, :cond_7

    .line 854
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " BGCOLOR=\"lightgray\" "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 855
    :cond_7
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v7, :cond_8

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v7, :cond_8

    .line 856
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " BGCOLOR=\"yellow\" "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 858
    :cond_8
    :goto_4
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_9

    .line 859
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "style=\"dashed\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string v4, ""

    if-eqz v5, :cond_a

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/support/constraint/solver/widgets/analyzer/i;->j:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/support/constraint/solver/widgets/analyzer/i;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 865
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " </TD>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_c

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    <TD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_b

    .line 869
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BGCOLOR=\"green\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 873
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    <TD "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    .line 875
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_d

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " BGCOLOR=\"green\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 879
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    <TD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_e

    .line 882
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BGCOLOR=\"green\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 886
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  </TR></TABLE>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">];\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 932
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 933
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 935
    instance-of v2, p1, Landroid/support/constraint/solver/widgets/analyzer/g;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    .line 938
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 940
    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)Z

    move-result v2

    .line 941
    invoke-direct {p0, v0, v2, p2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 942
    invoke-direct {p0, v1, v2, p2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 943
    instance-of v3, p1, Landroid/support/constraint/solver/widgets/analyzer/j;

    if-eqz v3, :cond_1

    .line 944
    move-object v4, p1

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 945
    invoke-direct {p0, v4, v2, p2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 948
    :cond_1
    instance-of v2, p1, Landroid/support/constraint/solver/widgets/analyzer/h;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    instance-of v2, p1, Landroid/support/constraint/solver/widgets/analyzer/b;

    if-eqz v2, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/b;

    iget v5, v5, Landroid/support/constraint/solver/widgets/analyzer/b;->h:I

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_b

    .line 967
    move-object v2, p1

    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/b;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 969
    :cond_3
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 970
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_5

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 980
    :cond_4
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_b

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    .line 981
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_VERTICAL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    .line 972
    :cond_5
    :goto_0
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 975
    :cond_6
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 950
    :cond_7
    :goto_1
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 951
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_9

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_8

    goto :goto_2

    .line 961
    :cond_8
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_b

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    .line 962
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_HORIZONTAL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    .line 953
    :cond_9
    :goto_2
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 956
    :cond_a
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 987
    :cond_b
    :goto_3
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/analyzer/b;

    if-eqz v0, :cond_c

    .line 988
    check-cast p1, Landroid/support/constraint/solver/widgets/analyzer/b;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p2
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 892
    iget v0, p1, Landroid/support/constraint/solver/widgets/analyzer/b;->h:I

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cluster_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/analyzer/b;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_h"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 897
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_v"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subgraph "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 901
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 902
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_1

    .line 904
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HORIZONTAL"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 906
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_VERTICAL"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 908
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 909
    invoke-direct {p0, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 911
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    const-string v0, "digraph {\n"

    .line 703
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 704
    invoke-direct {p0, v2, v0}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:<<\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n>>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 371
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p2, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 372
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p4, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 373
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput p3, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 374
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput p5, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 375
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->i:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {p2, p1, p3}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;->measure(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 376
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 377
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 378
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 379
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;",
            "II",
            "Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/analyzer/i;",
            ">;",
            "Landroid/support/constraint/solver/widgets/analyzer/i;",
            ")V"
        }
    .end annotation

    .line 711
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 712
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->e:Landroid/support/constraint/solver/widgets/analyzer/i;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 717
    new-instance p6, Landroid/support/constraint/solver/widgets/analyzer/i;

    invoke-direct {p6, p1, p3}, Landroid/support/constraint/solver/widgets/analyzer/i;-><init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)V

    .line 718
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_1
    iput-object p6, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->e:Landroid/support/constraint/solver/widgets/analyzer/i;

    .line 722
    invoke-virtual {p6, p1}, Landroid/support/constraint/solver/widgets/analyzer/i;->add(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V

    .line 723
    iget-object p3, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 724
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    .line 725
    move-object v1, v0

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object p3, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 729
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    .line 730
    move-object v1, v0

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 733
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/analyzer/j;

    if-eqz v0, :cond_7

    .line 734
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 735
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 736
    move-object v1, v0

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_2

    .line 740
    :cond_7
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_8

    .line 742
    iput-boolean p3, p6, Landroid/support/constraint/solver/widgets/analyzer/i;->f:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 744
    invoke-direct/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_3

    .line 746
    :cond_9
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_a

    .line 748
    iput-boolean p3, p6, Landroid/support/constraint/solver/widgets/analyzer/i;->f:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 750
    invoke-direct/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    .line 752
    instance-of p3, p1, Landroid/support/constraint/solver/widgets/analyzer/j;

    if-eqz p3, :cond_c

    .line 753
    check-cast p1, Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 754
    invoke-direct/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_6
    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/analyzer/i;",
            ">;)V"
        }
    .end annotation

    .line 760
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 761
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    .line 762
    move-object v4, v1

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    .line 763
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_0

    .line 764
    :cond_1
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    .line 765
    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 766
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 770
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    .line 771
    move-object v4, v1

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    .line 772
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_1

    .line 773
    :cond_4
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    .line 774
    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 775
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 779
    check-cast p1, Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 780
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 781
    move-object v3, v0

    check-cast v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 782
    invoke-direct/range {v2 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;IILandroid/support/constraint/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/analyzer/i;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)Z
    .locals 4

    .line 918
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eq v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 923
    :cond_1
    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eq v3, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private a(Landroid/support/constraint/solver/widgets/d;)Z
    .locals 12

    .line 383
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 384
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    .line 385
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    .line 387
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 388
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto :goto_0

    .line 394
    :cond_1
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v10

    const/4 v6, 0x2

    if-gez v5, :cond_2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_2

    .line 395
    iput v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 397
    :cond_2
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_3

    .line 398
    iput v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 400
    :cond_3
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x3

    if-lez v5, :cond_9

    .line 401
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_5

    .line 402
    :cond_4
    iput v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    goto :goto_1

    .line 403
    :cond_5
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_7

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v5, :cond_6

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_7

    .line 404
    :cond_6
    iput v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    goto :goto_1

    .line 405
    :cond_7
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_9

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_9

    .line 406
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-nez v5, :cond_8

    .line 407
    iput v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 409
    :cond_8
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-nez v5, :cond_9

    .line 410
    iput v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 415
    :cond_9
    :goto_1
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_b

    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v5, v9, :cond_b

    .line 416
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a

    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_b

    .line 417
    :cond_a
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v5, v3

    .line 420
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v3, :cond_d

    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v3, v9, :cond_d

    .line 421
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_d

    .line 422
    :cond_c
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v8, v3

    goto :goto_2

    :cond_d
    move-object v8, v4

    .line 426
    :goto_2
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iput-object v5, v3, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 427
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/analyzer/h;->c:I

    .line 428
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iput-object v8, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 429
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->c:I

    .line 431
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v3, :cond_25

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v3, :cond_25

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_f

    goto/16 :goto_4

    .line 450
    :cond_f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v3, :cond_10

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_17

    .line 451
    :cond_10
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v3, v7, :cond_12

    .line 452
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_11

    .line 453
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 455
    :cond_11
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    int-to-float v2, v8

    .line 456
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 457
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 458
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 459
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 460
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    .line 462
    :cond_12
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v3, v9, :cond_13

    .line 463
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 464
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    goto/16 :goto_0

    .line 466
    :cond_13
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v3, v6, :cond_15

    .line 467
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_14

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_17

    .line 469
    :cond_14
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 470
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 471
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    .line 472
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 473
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 474
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 475
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    .line 480
    :cond_15
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_16

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v9

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_17

    .line 482
    :cond_16
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 483
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 484
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 485
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    .line 490
    :cond_17
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_20

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_18

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_20

    .line 491
    :cond_18
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v3, v7, :cond_1b

    .line 492
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v2, :cond_19

    .line 493
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 495
    :cond_19
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    .line 496
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 497
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 502
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 503
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 504
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 505
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    .line 507
    :cond_1b
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    .line 508
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 509
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    goto/16 :goto_0

    .line 511
    :cond_1c
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v3, v6, :cond_1e

    .line 512
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v9

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_1d

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v9

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_20

    .line 514
    :cond_1d
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 515
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    .line 516
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    .line 517
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 518
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 519
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 520
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    .line 525
    :cond_1e
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v6

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1f

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v7

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_20

    .line 527
    :cond_1f
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 528
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 529
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 530
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    .line 535
    :cond_20
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_0

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_0

    .line 536
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-eq v3, v9, :cond_24

    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v3, v9, :cond_21

    goto :goto_3

    .line 542
    :cond_21
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v3, v6, :cond_0

    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v3, v6, :cond_0

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_22

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v3, v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    :cond_22
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_23

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    .line 548
    :cond_23
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 549
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 550
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 551
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 552
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 553
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 554
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 555
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    .line 538
    :cond_24
    :goto_3
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 539
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    .line 540
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    goto/16 :goto_0

    .line 433
    :cond_25
    :goto_4
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    .line 434
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_26

    .line 435
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v2

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    .line 436
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v6, v2

    move-object v5, v3

    goto :goto_5

    :cond_26
    move v6, v2

    .line 438
    :goto_5
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    .line 439
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_27

    .line 440
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v2

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    .line 441
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v8, v2

    move-object v7, v3

    goto :goto_6

    :cond_27
    move-object v7, v8

    move v8, v2

    :goto_6
    move-object v3, p0

    move-object v4, v1

    .line 443
    invoke-direct/range {v3 .. v8}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 444
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 445
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 446
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_0

    :cond_28
    return v2
.end method


# virtual methods
.method public buildGraph()V
    .locals 4

    .line 629
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/d;->buildGraph(Ljava/util/ArrayList;)V

    .line 632
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 634
    sput v0, Landroid/support/constraint/solver/widgets/analyzer/i;->d:I

    .line 635
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 636
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 638
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->d:Z

    return-void
.end method

.method public buildGraph(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 643
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->b()V

    .line 644
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->b()V

    .line 645
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 649
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/f;

    if-eqz v3, :cond_1

    .line 650
    new-instance v3, Landroid/support/constraint/solver/widgets/analyzer/f;

    invoke-direct {v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/f;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 654
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/analyzer/b;

    if-nez v3, :cond_2

    .line 656
    new-instance v3, Landroid/support/constraint/solver/widgets/analyzer/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/support/constraint/solver/widgets/analyzer/b;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 657
    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/analyzer/b;

    :cond_2
    if-nez v1, :cond_3

    .line 660
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 662
    :cond_3
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/analyzer/b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 664
    :cond_4
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :goto_1
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 667
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/analyzer/b;

    if-nez v3, :cond_5

    .line 669
    new-instance v3, Landroid/support/constraint/solver/widgets/analyzer/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroid/support/constraint/solver/widgets/analyzer/b;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 670
    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/analyzer/b;

    :cond_5
    if-nez v1, :cond_6

    .line 673
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 675
    :cond_6
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/analyzer/b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 677
    :cond_7
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :goto_2
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/h;

    if-eqz v3, :cond_0

    .line 680
    new-instance v3, Landroid/support/constraint/solver/widgets/analyzer/g;

    invoke-direct {v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/g;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 684
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 687
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->b()V

    goto :goto_3

    .line 689
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 690
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 693
    :cond_b
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public defineTerminalWidgets(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 6

    .line 81
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->d:Z

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/d;->buildGraph()V

    .line 86
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 87
    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aput-boolean v4, v5, v1

    .line 88
    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aput-boolean v4, v5, v4

    .line 89
    instance-of v3, v3, Landroid/support/constraint/solver/widgets/a;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    .line 94
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/i;

    .line 95
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v3, v5}, Landroid/support/constraint/solver/widgets/analyzer/i;->defineTerminalWidgets(ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 111
    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->e:Z

    if-eqz v1, :cond_2

    .line 112
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 113
    iput-boolean v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    .line 114
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/analyzer/h;->c()V

    .line 115
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/analyzer/j;->c()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iput-boolean v2, v1, Landroid/support/constraint/solver/widgets/d;->g:Z

    .line 118
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/h;->c()V

    .line 119
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/j;->c()V

    .line 120
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->e:Z

    .line 123
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, v1}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 128
    :cond_3
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->setX(I)V

    .line 129
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->setY(I)V

    .line 131
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 132
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/widgets/d;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 134
    iget-boolean v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->d:Z

    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/d;->buildGraph()V

    .line 138
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/d;->getX()I

    move-result v4

    .line 139
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/d;->getY()I

    move-result v5

    .line 141
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v4}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 142
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v5}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 146
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/d;->measureWidgets()V

    .line 149
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_5

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    .line 151
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 152
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->a()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    .line 159
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_8

    .line 160
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/d;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 161
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, v7, v2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/d;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    .line 162
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 164
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_9

    .line 165
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/d;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 166
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, v6, v0}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    .line 167
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 176
    :cond_9
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v6, :cond_b

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    .line 180
    :cond_b
    :goto_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result p1

    add-int/2addr p1, v4

    .line 181
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 182
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 183
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/d;->measureWidgets()V

    .line 184
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v4, :cond_c

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v4, :cond_d

    .line 186
    :cond_c
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    .line 187
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 188
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 190
    :cond_d
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/d;->measureWidgets()V

    const/4 p1, 0x1

    .line 197
    :goto_2
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 198
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->i:Z

    if-nez v6, :cond_e

    goto :goto_3

    .line 201
    :cond_e
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    goto :goto_3

    .line 205
    :cond_f
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_11

    .line 206
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 209
    :cond_11
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_12

    goto :goto_5

    .line 213
    :cond_12
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Landroid/support/constraint/solver/widgets/analyzer/f;

    if-nez v6, :cond_13

    goto :goto_5

    .line 217
    :cond_13
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v6, v6, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Landroid/support/constraint/solver/widgets/analyzer/b;

    if-nez v6, :cond_10

    instance-of v5, v5, Landroid/support/constraint/solver/widgets/analyzer/f;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    const/4 v2, 0x1

    .line 223
    :goto_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/d;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 224
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/widgets/d;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v2
.end method

.method public directMeasureSetup(Z)Z
    .locals 3

    .line 230
    iget-boolean p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 232
    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    .line 233
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v0, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    .line 234
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iput-boolean v0, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->i:Z

    .line 235
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->c()V

    .line 236
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v0, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    .line 237
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iput-boolean v0, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->i:Z

    .line 238
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/j;->c()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iput-boolean v0, p1, Landroid/support/constraint/solver/widgets/d;->g:Z

    .line 241
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v0, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    .line 242
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iput-boolean v0, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->i:Z

    .line 243
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/analyzer/h;->c()V

    .line 244
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v0, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    .line 245
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iput-boolean v0, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->i:Z

    .line 246
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/analyzer/j;->c()V

    .line 247
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/d;->buildGraph()V

    .line 250
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->f:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 255
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/d;->setX(I)V

    .line 256
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/d;->setY(I)V

    .line 257
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 258
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 265
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 266
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/widgets/d;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 268
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/d;->getX()I

    move-result v4

    .line 269
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/d;->getY()I

    move-result v5

    if-eqz p1, :cond_4

    .line 272
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_0

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_4

    .line 273
    :cond_0
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 274
    iget v8, v7, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->h:I

    if-ne v8, p2, :cond_1

    .line 275
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->a()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 282
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p1, :cond_4

    .line 283
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/d;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 284
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, v6, v2}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    .line 285
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 288
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_4

    .line 289
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/d;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 290
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, v6, v0}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    .line 291
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 302
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v5, :cond_7

    .line 304
    :cond_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result p1

    add-int/2addr p1, v4

    .line 305
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 306
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    .line 310
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v4, :cond_8

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 312
    :cond_8
    :goto_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    .line 313
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 314
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_1

    .line 318
    :goto_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/d;->measureWidgets()V

    .line 321
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 322
    iget v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->h:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    .line 325
    :cond_9
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->i:Z

    if-nez v6, :cond_a

    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    goto :goto_4

    .line 332
    :cond_b
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 333
    iget v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->h:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 336
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    if-ne v6, v7, :cond_e

    goto :goto_5

    .line 339
    :cond_e
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    .line 343
    :cond_f
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    .line 347
    :cond_10
    instance-of v6, v5, Landroid/support/constraint/solver/widgets/analyzer/b;

    if-nez v6, :cond_c

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v5, v5, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    const/4 v2, 0x1

    .line 353
    :goto_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/d;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 354
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/widgets/d;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v2
.end method

.method public invalidateGraph()V
    .locals 1

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->d:Z

    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->e:Z

    return-void
.end method

.method public measureWidgets()V
    .locals 11

    .line 564
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 565
    iget-boolean v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    .line 569
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v10, v2, v9

    .line 570
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 571
    iget v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 573
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v5, :cond_3

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 576
    :goto_2
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v5, :cond_4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 579
    :cond_5
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v4, v4, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    .line 580
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v5, v5, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 583
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v5, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v7, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 585
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto/16 :goto_3

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 587
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v5, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v7, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 589
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    .line 590
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    goto :goto_3

    .line 592
    :cond_7
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 593
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    .line 596
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v5, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v7, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/analyzer/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 598
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    .line 599
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    goto :goto_3

    .line 601
    :cond_9
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 602
    iput-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    .line 605
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    if-eqz v2, :cond_0

    .line 606
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public setMeasurer(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/d;->i:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    return-void
.end method
