.class public Landroid/support/constraint/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroid/support/constraint/solver/state/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/state/ConstraintReference$IncorrectConstraintException;,
        Landroid/support/constraint/solver/state/ConstraintReference$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Landroid/support/constraint/solver/state/State$Constraint;

.field F:Landroid/support/constraint/solver/state/Dimension;

.field G:Landroid/support/constraint/solver/state/Dimension;

.field private H:Ljava/lang/Object;

.field private I:Ljava/lang/Object;

.field private J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field final a:Landroid/support/constraint/solver/state/State;

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/state/State;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->b:I

    .line 46
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->c:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->d:F

    .line 49
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->e:F

    .line 51
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->f:I

    .line 52
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->g:I

    .line 53
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->h:I

    .line 54
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->i:I

    .line 55
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->j:I

    .line 56
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->k:I

    .line 58
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->l:I

    .line 59
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->m:I

    .line 60
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->n:I

    .line 61
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->o:I

    .line 62
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->p:I

    .line 63
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->q:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 73
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 81
    sget-object v0, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/constraint/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->F:Landroid/support/constraint/solver/state/Dimension;

    .line 82
    sget-object v0, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/constraint/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->G:Landroid/support/constraint/solver/state/Dimension;

    .line 173
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->a:Landroid/support/constraint/solver/state/State;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_0
    instance-of v0, p1, Landroid/support/constraint/solver/state/ConstraintReference;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->a:Landroid/support/constraint/solver/state/State;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/State;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/state/b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V
    .locals 6

    .line 620
    invoke-direct {p0, p2}, Landroid/support/constraint/solver/state/ConstraintReference;->b(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 624
    :cond_0
    sget-object p2, Landroid/support/constraint/solver/state/ConstraintReference$1;->a:[I

    invoke-virtual {p3}, Landroid/support/constraint/solver/state/State$Constraint;->ordinal()I

    move-result v0

    aget p2, p2, v0

    .line 627
    sget-object p2, Landroid/support/constraint/solver/state/ConstraintReference$1;->a:[I

    invoke-virtual {p3}, Landroid/support/constraint/solver/state/State$Constraint;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 677
    :pswitch_0
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_0

    .line 673
    :pswitch_1
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->k:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 669
    :pswitch_2
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->k:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 665
    :pswitch_3
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->j:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->p:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 661
    :pswitch_4
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->j:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->p:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 641
    :pswitch_5
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->i:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->o:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 637
    :pswitch_6
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->i:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->o:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 633
    :pswitch_7
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->h:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->n:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 629
    :pswitch_8
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->h:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->n:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 657
    :pswitch_9
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->g:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->m:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 653
    :pswitch_a
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->g:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->m:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 649
    :pswitch_b
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->f:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->l:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 645
    :pswitch_c
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->f:I

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->l:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 612
    instance-of v0, p1, Landroid/support/constraint/solver/state/b;

    if-eqz v0, :cond_0

    .line 613
    check-cast p1, Landroid/support/constraint/solver/state/b;

    .line 614
    invoke-interface {p1}, Landroid/support/constraint/solver/state/b;->getConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 683
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->F:Landroid/support/constraint/solver/state/Dimension;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->a:Landroid/support/constraint/solver/state/State;

    iget-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/state/Dimension;->apply(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 687
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->G:Landroid/support/constraint/solver/state/Dimension;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->a:Landroid/support/constraint/solver/state/State;

    iget-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/state/Dimension;->apply(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 688
    invoke-direct {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->a()V

    .line 690
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 691
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 692
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 693
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 694
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 695
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 696
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 697
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 698
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 699
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 700
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 701
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 702
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    sget-object v2, Landroid/support/constraint/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Constraint;)V

    .line 704
    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->b:I

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->b:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 707
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->c:I

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->c:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 711
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->d:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 712
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->e:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    return-void
.end method

.method public baseline()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 261
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    return-object p0
.end method

.method public baselineToBaseline(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 354
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 355
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    return-object p0
.end method

.method public bias(F)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 2

    .line 497
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    if-nez v0, :cond_0

    return-object p0

    .line 500
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/state/ConstraintReference$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-virtual {v1}, Landroid/support/constraint/solver/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 517
    :pswitch_1
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->e:F

    goto :goto_0

    .line 510
    :pswitch_2
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->d:F

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bottom()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    goto :goto_0

    .line 255
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public bottomToBottom(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 348
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 349
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public bottomToTop(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 342
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 343
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public centerHorizontally(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 361
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 362
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 363
    sget-object p1, Landroid/support/constraint/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 364
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->d:F

    return-object p0
.end method

.method public centerVertically(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/state/ConstraintReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 370
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 371
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 372
    sget-object p1, Landroid/support/constraint/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 373
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->e:F

    return-object p0
.end method

.method public clear()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 4

    .line 524
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 525
    sget-object v0, Landroid/support/constraint/solver/state/ConstraintReference$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-virtual {v3}, Landroid/support/constraint/solver/state/State$Constraint;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 575
    :pswitch_0
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    goto :goto_0

    .line 568
    :pswitch_1
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 569
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 570
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->k:I

    .line 571
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->q:I

    goto :goto_0

    .line 560
    :pswitch_2
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 561
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 562
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->j:I

    .line 563
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->p:I

    goto :goto_0

    .line 552
    :pswitch_3
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 553
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 554
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->i:I

    .line 555
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->o:I

    goto :goto_0

    .line 544
    :pswitch_4
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 545
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 546
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->h:I

    .line 547
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->n:I

    goto :goto_0

    .line 536
    :pswitch_5
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 537
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 538
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->g:I

    .line 539
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->m:I

    goto :goto_0

    .line 528
    :pswitch_6
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    .line 529
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 530
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->f:I

    .line 531
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->l:I

    goto :goto_0

    .line 580
    :cond_0
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    .line 581
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 582
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->f:I

    .line 583
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 584
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 585
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->g:I

    .line 586
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 587
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 588
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->h:I

    .line 589
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 590
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 591
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->i:I

    .line 592
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 593
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 594
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->j:I

    .line 595
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 596
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 597
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->k:I

    .line 598
    iput-object v2, p0, Landroid/support/constraint/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 599
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->d:F

    .line 600
    iput v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->e:F

    .line 601
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->l:I

    .line 602
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->m:I

    .line 603
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->n:I

    .line 604
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->o:I

    .line 605
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->p:I

    .line 606
    iput v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->q:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearHorizontal()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 199
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->start()Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->clear()Landroid/support/constraint/solver/state/ConstraintReference;

    .line 200
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->end()Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->clear()Landroid/support/constraint/solver/state/ConstraintReference;

    .line 201
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->left()Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->clear()Landroid/support/constraint/solver/state/ConstraintReference;

    .line 202
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->right()Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->clear()Landroid/support/constraint/solver/state/ConstraintReference;

    return-object p0
.end method

.method public clearVertical()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->top()Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->clear()Landroid/support/constraint/solver/state/ConstraintReference;

    .line 193
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->baseline()Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->clear()Landroid/support/constraint/solver/state/ConstraintReference;

    .line 194
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->bottom()Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->clear()Landroid/support/constraint/solver/state/ConstraintReference;

    return-object p0
.end method

.method public createConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 3

    .line 116
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 117
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->getWidth()Landroid/support/constraint/solver/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/state/Dimension;->a()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->getHeight()Landroid/support/constraint/solver/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/state/Dimension;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(II)V

    return-object v0
.end method

.method public end()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public endToEnd(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 324
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 325
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public endToStart(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 318
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 319
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public getConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    .line 108
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/ConstraintReference;->createConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 110
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getHeight()Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->G:Landroid/support/constraint/solver/state/Dimension;

    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 180
    iget v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerticalChainStyle(I)I
    .locals 0

    .line 188
    iget p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->c:I

    return p1
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->F:Landroid/support/constraint/solver/state/Dimension;

    return-object v0
.end method

.method public height(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/ConstraintReference;->setHeight(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public horizontalBias(F)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 487
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->d:F

    return-object p0
.end method

.method public left()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    goto :goto_0

    .line 210
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public leftToLeft(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 282
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 283
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public leftToRight(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 288
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 289
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public margin(I)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 2

    .line 403
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 404
    sget-object v0, Landroid/support/constraint/solver/state/ConstraintReference$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-virtual {v1}, Landroid/support/constraint/solver/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 427
    :pswitch_0
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->k:I

    goto :goto_0

    .line 423
    :pswitch_1
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->j:I

    goto :goto_0

    .line 419
    :pswitch_2
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->i:I

    goto :goto_0

    .line 415
    :pswitch_3
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->h:I

    goto :goto_0

    .line 411
    :pswitch_4
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->g:I

    goto :goto_0

    .line 407
    :pswitch_5
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->f:I

    goto :goto_0

    .line 434
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->f:I

    .line 435
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->g:I

    .line 436
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->h:I

    .line 437
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->i:I

    .line 438
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->j:I

    .line 439
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->k:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public margin(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->a:Landroid/support/constraint/solver/state/State;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/ConstraintReference;->margin(I)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public marginGone(I)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 2

    .line 445
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Landroid/support/constraint/solver/state/ConstraintReference$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    invoke-virtual {v1}, Landroid/support/constraint/solver/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->q:I

    goto :goto_0

    .line 465
    :pswitch_1
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->p:I

    goto :goto_0

    .line 461
    :pswitch_2
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->o:I

    goto :goto_0

    .line 457
    :pswitch_3
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->n:I

    goto :goto_0

    .line 453
    :pswitch_4
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->m:I

    goto :goto_0

    .line 449
    :pswitch_5
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->l:I

    goto :goto_0

    .line 476
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->l:I

    .line 477
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->m:I

    .line 478
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->n:I

    .line 479
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->o:I

    .line 480
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->p:I

    .line 481
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->q:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public right()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public rightToLeft(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 294
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 295
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public rightToRight(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 300
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 301
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public setConstraintWidget(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 103
    iget-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    return-void
.end method

.method public setHeight(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 394
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->G:Landroid/support/constraint/solver/state/Dimension;

    return-object p0
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 176
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->b:I

    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->H:Ljava/lang/Object;

    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 184
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->c:I

    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 1

    .line 88
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->J:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setWidth(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 388
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->F:Landroid/support/constraint/solver/state/Dimension;

    return-object p0
.end method

.method public start()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public startToEnd(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 312
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 313
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public startToStart(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 306
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 307
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public top()Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public topToBottom(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 336
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 337
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public topToTop(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 1

    .line 330
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    iput-object v0, p0, Landroid/support/constraint/solver/state/ConstraintReference;->E:Landroid/support/constraint/solver/state/State$Constraint;

    .line 331
    iput-object p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/constraint/solver/state/ConstraintReference$IncorrectConstraintException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "RightToLeft and RightToRight both defined"

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "StartToStart and StartToEnd both defined"

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "EndToStart and EndToEnd both defined"

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_3
    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 159
    new-instance v1, Landroid/support/constraint/solver/state/ConstraintReference$IncorrectConstraintException;

    invoke-direct {v1, p0, v0}, Landroid/support/constraint/solver/state/ConstraintReference$IncorrectConstraintException;-><init>(Landroid/support/constraint/solver/state/ConstraintReference;Ljava/util/ArrayList;)V

    throw v1

    :cond_7
    return-void
.end method

.method public verticalBias(F)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 492
    iput p1, p0, Landroid/support/constraint/solver/state/ConstraintReference;->e:F

    return-object p0
.end method

.method public width(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/ConstraintReference;->setWidth(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method
