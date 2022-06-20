.class Landroid/support/constraint/solver/widgets/analyzer/i;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static d:I


# instance fields
.field public e:I

.field public f:Z

.field g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

.field h:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->e:I

    .line 34
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->f:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 37
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->h:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->i:Ljava/util/ArrayList;

    .line 40
    iput v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->j:I

    .line 44
    sget v0, Landroid/support/constraint/solver/widgets/analyzer/i;->d:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->j:I

    .line 45
    sget v0, Landroid/support/constraint/solver/widgets/analyzer/i;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/solver/widgets/analyzer/i;->d:I

    .line 46
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 47
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->h:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 48
    iput p2, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->k:I

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 57
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 58
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/analyzer/g;

    if-eqz v1, :cond_0

    return-wide p2

    .line 65
    :cond_0
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 67
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 68
    instance-of v6, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 69
    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 70
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget v6, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 80
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v1

    .line 81
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 82
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)Z
    .locals 5

    .line 186
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aget-boolean v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 190
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v3, :cond_1

    .line 191
    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 192
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-ne v2, v3, :cond_1

    .line 196
    instance-of v3, p1, Landroid/support/constraint/solver/widgets/analyzer/b;

    if-eqz v3, :cond_3

    .line 197
    move-object v3, p1

    check-cast v3, Landroid/support/constraint/solver/widgets/analyzer/b;

    .line 198
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 199
    invoke-direct {p0, v4, p2}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_1

    .line 202
    :cond_3
    instance-of v3, p1, Landroid/support/constraint/solver/widgets/analyzer/g;

    if-nez v3, :cond_4

    .line 203
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aput-boolean v1, v3, p2

    .line 206
    :cond_4
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    invoke-direct {p0, v2, p2}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 211
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v3, :cond_6

    .line 212
    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 213
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-ne v3, p1, :cond_7

    goto :goto_2

    .line 216
    :cond_7
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-ne v2, v3, :cond_6

    .line 217
    instance-of v3, p1, Landroid/support/constraint/solver/widgets/analyzer/b;

    if-eqz v3, :cond_8

    .line 218
    move-object v3, p1

    check-cast v3, Landroid/support/constraint/solver/widgets/analyzer/b;

    .line 219
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 220
    invoke-direct {p0, v4, p2}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_3

    .line 223
    :cond_8
    instance-of v3, p1, Landroid/support/constraint/solver/widgets/analyzer/g;

    if-nez v3, :cond_9

    .line 224
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aput-boolean v1, v3, p2

    .line 227
    :cond_9
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    invoke-direct {p0, v2, p2}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_2

    :cond_a
    return v1
.end method

.method private b(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 89
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 90
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/analyzer/g;

    if-eqz v1, :cond_0

    return-wide p2

    .line 97
    :cond_0
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 99
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 100
    instance-of v6, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 101
    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 102
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget v6, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroid/support/constraint/solver/widgets/analyzer/i;->b(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 112
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v1

    .line 113
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/solver/widgets/analyzer/i;->b(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 114
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->h:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    return-void
.end method

.method public computeWrapSize(Landroid/support/constraint/solver/widgets/d;I)J
    .locals 11

    .line 121
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/analyzer/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/b;

    .line 123
    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/b;->h:I

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_0
    if-nez p2, :cond_1

    .line 128
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;

    if-nez v0, :cond_2

    return-wide v1

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    if-nez p2, :cond_3

    .line 137
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    :goto_0
    if-nez p2, :cond_4

    .line 138
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/d;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 140
    :goto_1
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 143
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v3

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 146
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    .line 147
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/i;->b(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v7

    sub-long/2addr v5, v3

    .line 151
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int p1, p1

    int-to-long v9, p1

    cmp-long p1, v5, v9

    if-ltz p1, :cond_5

    .line 152
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v9, p1

    add-long/2addr v5, v9

    :cond_5
    neg-long v7, v7

    sub-long/2addr v7, v3

    .line 154
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v9, p1

    sub-long/2addr v7, v9

    .line 155
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-ltz p1, :cond_6

    .line 156
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v9, p1

    sub-long/2addr v7, v9

    .line 158
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBiasPercent(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v7

    div-float/2addr p2, p1

    long-to-float v1, v5

    sub-float v2, v0, p1

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    float-to-long v1, p2

    :cond_7
    long-to-float p2, v1

    mul-float v1, p2, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-long v5, v1

    sub-float/2addr v0, p1

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-long p1, p2

    add-long/2addr v5, v3

    add-long/2addr v5, p1

    .line 168
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long p1, p1

    add-long/2addr p1, v5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 171
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 172
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v3

    .line 173
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 175
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/i;->b(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 176
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    neg-long p1, p1

    .line 177
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 179
    :cond_a
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long p1, p1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_2
    return-wide p1
.end method

.method public defineTerminalWidgets(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    instance-of p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 239
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    instance-of p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/i;->g:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/analyzer/i;->a(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;I)Z

    :cond_1
    return-void
.end method
