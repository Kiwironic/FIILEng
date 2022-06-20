.class public abstract Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Landroid/support/constraint/solver/widgets/analyzer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field public c:I

.field d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field e:Landroid/support/constraint/solver/widgets/analyzer/i;

.field protected f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field g:Landroid/support/constraint/solver/widgets/analyzer/e;

.field public h:I

.field i:Z

.field public j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

.field public k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

.field protected l:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/e;-><init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->h:I

    .line 37
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->i:Z

    .line 38
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;-><init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 39
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;-><init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 41
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->l:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    .line 44
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-void
.end method

.method private b(II)V
    .locals 3

    .line 171
    iget v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->c:I

    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 199
    :pswitch_0
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/h;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/j;->c:I

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 205
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    .line 206
    :goto_0
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 210
    iget-object p1, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    .line 212
    :cond_2
    iget-object p1, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 214
    :goto_1
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_4

    .line 177
    :pswitch_1
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_3

    .line 179
    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    goto :goto_2

    :cond_3
    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    .line 182
    :goto_2
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 183
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 186
    :goto_3
    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 188
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, p2, p1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_4

    .line 194
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    invoke-virtual {p0, v0, p1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->a(II)I

    move-result p1

    .line 195
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_4

    .line 173
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, p2, p1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 234
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 235
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 236
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_0

    .line 238
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_3

    move p1, v0

    goto :goto_1

    .line 244
    :cond_1
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 245
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 246
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_2

    .line 248
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eq p2, p1, :cond_3

    move p1, p2

    :cond_3
    :goto_1
    return p1
.end method

.method protected final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;
    .locals 3

    .line 95
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 100
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 101
    sget-object v2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    .line 120
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    .line 116
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    .line 112
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    .line 108
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 103
    :pswitch_4
    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    .line 104
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;
    .locals 2

    .line 258
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 262
    :cond_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    .line 263
    iget-object p2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    .line 265
    :goto_0
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 266
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 269
    :pswitch_0
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    goto :goto_1

    .line 273
    :cond_2
    :pswitch_1
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V
    .locals 1

    .line 280
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iput p3, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    .line 282
    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V
    .locals 2

    .line 286
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iput p3, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->h:I

    .line 289
    iput-object p4, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->i:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 290
    iget-object p2, p2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object p2, p4, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/support/constraint/solver/widgets/analyzer/c;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 4

    .line 127
    invoke-virtual {p0, p2}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 130
    iget-boolean v1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget v1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result p2

    add-int/2addr v1, p2

    .line 135
    iget p2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 138
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    .line 140
    invoke-direct {p0, p4, p3}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->b(II)V

    .line 143
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v2, :cond_2

    return-void

    .line 147
    :cond_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    if-ne v2, p3, :cond_3

    .line 148
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 149
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    .line 154
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result p3

    goto :goto_0

    :cond_4
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 155
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 158
    iget v1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 159
    iget p2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    .line 165
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    sub-int/2addr p2, p1

    .line 166
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 167
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p3, p3, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method abstract a()Z
.end method

.method abstract applyToWidget()V
.end method

.method abstract b()V
.end method

.method protected b(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 0

    return-void
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method public getWrapDimension()J
    .locals 2

    .line 295
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCenterConnection()Z
    .locals 5

    .line 60
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 63
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 69
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 70
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->d:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-lt v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isDimensionResolved()Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    return v0
.end method

.method public isResolved()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->i:Z

    return v0
.end method

.method public update(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 0

    return-void
.end method

.method public wrapSize(I)J
    .locals 4

    .line 78
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-long v0, v0

    .line 80
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->isCenterConnection()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
