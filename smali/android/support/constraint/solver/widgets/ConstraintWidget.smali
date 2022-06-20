.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field private static final a:Z = false

.field public static final aa:I = 0x0

.field public static final ab:I = 0x1

.field public static final ac:I = 0x2

.field public static final ad:I = 0x3

.field public static final ae:I = 0x4

.field static final ah:I = 0x0

.field static final ai:I = 0x1

.field public static ay:F = 0.5f

.field private static final b:Z = false

.field private static final c:I = -0x2

.field protected static final e:I = 0x1

.field protected static final f:I = 0x2

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = -0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x0

.field public static final y:I = 0x4

.field public static final z:I = 0x8


# instance fields
.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:[I

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:Z

.field Q:I

.field R:F

.field public S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field aA:F

.field aB:I

.field aC:I

.field aD:I

.field aE:I

.field aF:Z

.field aG:Z

.field aH:Z

.field aI:Z

.field aJ:Z

.field aK:Z

.field aL:Z

.field aM:Z

.field aN:I

.field aO:I

.field aP:Z

.field aQ:Z

.field public aR:[F

.field protected aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aW:F

.field private aX:Z

.field private aY:Z

.field private aZ:Z

.field public af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field al:I

.field am:I

.field public an:F

.field protected ao:I

.field protected ap:I

.field protected aq:I

.field ar:I

.field as:I

.field protected at:I

.field protected au:I

.field av:I

.field protected aw:I

.field protected ax:I

.field az:F

.field private ba:Ljava/lang/Object;

.field private bb:I

.field private bc:I

.field private bd:Ljava/lang/String;

.field private be:Ljava/lang/String;

.field private d:[I

.field public g:Z

.field public h:[Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

.field public i:Landroid/support/constraint/solver/widgets/analyzer/b;

.field public j:Landroid/support/constraint/solver/widgets/analyzer/b;

.field public k:Landroid/support/constraint/solver/widgets/analyzer/h;

.field public l:Landroid/support/constraint/solver/widgets/analyzer/j;

.field public m:[Z

.field public n:[I

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    const/4 v1, 0x2

    .line 60
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:[Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 64
    new-instance v2, Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-direct {v2, p0}, Landroid/support/constraint/solver/widgets/analyzer/h;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    .line 65
    new-instance v2, Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-direct {v2, p0}, Landroid/support/constraint/solver/widgets/analyzer/j;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    .line 67
    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    const/4 v2, 0x4

    .line 68
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    .line 69
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Z

    const/4 v3, -0x1

    .line 102
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 103
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 107
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 108
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 109
    new-array v4, v1, [I

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    .line 111
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 112
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 114
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 115
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 116
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 120
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 121
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 123
    new-array v4, v1, [I

    fill-array-data v4, :array_2

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    const/4 v4, 0x0

    .line 124
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aW:F

    .line 125
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aZ:Z

    .line 195
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 196
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 197
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 198
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 199
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 200
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 201
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 202
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x6

    .line 210
    new-array v5, v5, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v0

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v2

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x5

    aput-object v2, v5, v6

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    .line 216
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v7

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    .line 219
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 222
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 223
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 224
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 225
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    .line 228
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 229
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 230
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    .line 231
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 234
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 235
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 238
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 247
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    .line 248
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    .line 256
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    .line 259
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    .line 261
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    .line 262
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    .line 274
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:Z

    .line 275
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:Z

    .line 278
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    .line 279
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    .line 283
    new-array v3, v1, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    .line 285
    new-array v3, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v0

    aput-object v2, v3, v7

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 286
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v7

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 288
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 289
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 360
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    const/4 v1, 0x2

    .line 60
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:[Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;

    .line 64
    new-instance v2, Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-direct {v2, p0}, Landroid/support/constraint/solver/widgets/analyzer/h;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    .line 65
    new-instance v2, Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-direct {v2, p0}, Landroid/support/constraint/solver/widgets/analyzer/j;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    .line 67
    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    const/4 v2, 0x4

    .line 68
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    .line 69
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Z

    const/4 v3, -0x1

    .line 102
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 103
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 107
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 108
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 109
    new-array v4, v1, [I

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    .line 111
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 112
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 114
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 115
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 116
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 120
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 121
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 123
    new-array v4, v1, [I

    fill-array-data v4, :array_2

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    const/4 v4, 0x0

    .line 124
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aW:F

    .line 125
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aZ:Z

    .line 195
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 196
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 197
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 198
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 199
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 200
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 201
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 202
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x6

    .line 210
    new-array v5, v5, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v0

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v2

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x5

    aput-object v2, v5, v6

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    .line 216
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v7

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    .line 219
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 222
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 223
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 224
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 225
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    .line 228
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 229
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 230
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    .line 231
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 234
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 235
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 238
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 247
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    .line 248
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    .line 256
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    .line 259
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    .line 261
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    .line 262
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    .line 274
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:Z

    .line 275
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:Z

    .line 278
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    .line 279
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    .line 283
    new-array v3, v1, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    .line 285
    new-array v3, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v0

    aput-object v2, v3, v7

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 286
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v7

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 288
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 289
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 372
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 373
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 374
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 375
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 376
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroid/support/constraint/solver/e;ZZZZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZZIIIIFZ)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v9, p14

    move/from16 v2, p15

    move/from16 v5, p21

    move/from16 v6, p22

    move/from16 v7, p23

    .line 2330
    invoke-virtual {v10, v13}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 2331
    invoke-virtual {v10, v14}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2332
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2333
    invoke-virtual/range {p11 .. p11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 2335
    invoke-static {}, Landroid/support/constraint/solver/e;->getMetrics()Landroid/support/constraint/solver/f;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v23, v11

    .line 2336
    invoke-static {}, Landroid/support/constraint/solver/e;->getMetrics()Landroid/support/constraint/solver/f;

    move-result-object v11

    iget-wide v6, v11, Landroid/support/constraint/solver/f;->H:J

    const-wide/16 v15, 0x1

    add-long/2addr v6, v15

    iput-wide v6, v11, Landroid/support/constraint/solver/f;->H:J

    goto :goto_0

    :cond_0
    move-object/from16 v23, v11

    .line 2339
    :goto_0
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v6

    .line 2340
    invoke-virtual/range {p11 .. p11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    .line 2341
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v11

    if-eqz v6, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v15, v15, 0x1

    :cond_2
    if-eqz v11, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_3
    move/from16 v25, v15

    if-eqz p17, :cond_4

    const/4 v14, 0x3

    goto :goto_2

    :cond_4
    move/from16 v14, p20

    .line 2359
    :goto_2
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v4, 0x4

    packed-switch v15, :pswitch_data_0

    :goto_3
    :pswitch_0
    const/4 v15, 0x0

    goto :goto_4

    :pswitch_1
    if-ne v14, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    .line 2381
    :goto_4
    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move/from16 v4, p13

    :goto_5
    if-eqz p25, :cond_8

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v11, :cond_7

    move/from16 v0, p12

    .line 2389
    invoke-virtual {v10, v12, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    if-nez v7, :cond_8

    .line 2391
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    move/from16 v26, v11

    const/16 v11, 0x8

    invoke-virtual {v10, v12, v5, v0, v11}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v26, v11

    const/16 v11, 0x8

    :goto_7
    if-nez v15, :cond_c

    if-eqz p9, :cond_a

    const/4 v0, 0x0

    const/4 v11, 0x3

    .line 2398
    invoke-virtual {v10, v1, v12, v0, v11}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-lez v9, :cond_9

    const/16 v0, 0x8

    .line 2400
    invoke-virtual {v10, v1, v12, v9, v0}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_8

    :cond_9
    const/16 v0, 0x8

    :goto_8
    const v4, 0x7fffffff

    if-ge v2, v4, :cond_b

    .line 2403
    invoke-virtual {v10, v1, v12, v2, v0}, Landroid/support/constraint/solver/e;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_9

    :cond_a
    const/16 v0, 0x8

    .line 2406
    invoke-virtual {v10, v1, v12, v4, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_b
    :goto_9
    move/from16 v11, p5

    move/from16 v0, v25

    move/from16 v2, p23

    move-object/from16 v9, p0

    const/16 v24, 0x4

    move/from16 v27, p22

    goto/16 :goto_10

    :cond_c
    move/from16 v0, v25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    if-nez p17, :cond_f

    const/4 v2, 0x1

    if-eq v14, v2, :cond_d

    if-nez v14, :cond_f

    :cond_d
    move/from16 v2, p22

    .line 2414
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v11, p23

    if-lez v11, :cond_e

    .line 2416
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_e
    const/16 v9, 0x8

    .line 2418
    invoke-virtual {v10, v1, v12, v4, v9}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move/from16 v27, v2

    move v2, v11

    move-object/from16 v9, p0

    const/4 v15, 0x0

    const/16 v24, 0x4

    :goto_a
    move/from16 v11, p5

    goto/16 :goto_10

    :cond_f
    move/from16 v2, p22

    move/from16 v11, p23

    const/4 v9, -0x2

    if-ne v2, v9, :cond_10

    move v2, v4

    :cond_10
    if-ne v11, v9, :cond_11

    move v11, v4

    :cond_11
    if-lez v4, :cond_12

    const/4 v9, 0x1

    if-eq v14, v9, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-lez v2, :cond_13

    const/16 v9, 0x8

    .line 2435
    invoke-virtual {v10, v1, v12, v2, v9}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2436
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_13
    if-lez v11, :cond_16

    if-eqz p3, :cond_14

    const/4 v9, 0x1

    if-ne v14, v9, :cond_14

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_15

    const/16 v9, 0x8

    .line 2444
    invoke-virtual {v10, v1, v12, v11, v9}, Landroid/support/constraint/solver/e;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_c

    :cond_15
    const/16 v9, 0x8

    .line 2446
    :goto_c
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_16
    const/4 v9, 0x1

    if-ne v14, v9, :cond_19

    if-eqz p3, :cond_17

    const/16 v9, 0x8

    .line 2450
    invoke-virtual {v10, v1, v12, v4, v9}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move/from16 v27, v2

    const/16 v24, 0x4

    goto :goto_d

    :cond_17
    const/16 v9, 0x8

    const/16 v24, 0x4

    if-eqz p18, :cond_18

    move/from16 v27, v2

    const/4 v2, 0x5

    .line 2452
    invoke-virtual {v10, v1, v12, v4, v2}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2453
    invoke-virtual {v10, v1, v12, v4, v9}, Landroid/support/constraint/solver/e;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_d

    :cond_18
    move/from16 v27, v2

    const/4 v2, 0x5

    .line 2455
    invoke-virtual {v10, v1, v12, v4, v2}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2456
    invoke-virtual {v10, v1, v12, v4, v9}, Landroid/support/constraint/solver/e;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :goto_d
    move v2, v11

    move-object/from16 v9, p0

    goto :goto_a

    :cond_19
    move/from16 v27, v2

    const/4 v2, 0x2

    const/16 v9, 0x8

    const/16 v24, 0x4

    if-ne v14, v2, :cond_1c

    .line 2461
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/16 v4, 0x8

    move-object/from16 v9, p0

    .line 2466
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2467
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v28, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v28

    goto :goto_f

    :cond_1b
    :goto_e
    move-object/from16 v9, p0

    .line 2463
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2464
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v29, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v29

    .line 2469
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v15

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move/from16 v20, p24

    invoke-virtual/range {v15 .. v20}, Landroid/support/constraint/solver/b;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    move v2, v11

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v9, p0

    move v2, v11

    const/4 v11, 0x1

    :goto_10
    if-eqz p25, :cond_4c

    if-eqz p18, :cond_1d

    goto/16 :goto_2c

    :cond_1d
    if-nez v6, :cond_1e

    if-nez v7, :cond_1e

    if-nez v26, :cond_1e

    :goto_11
    move-object v5, v1

    move-object v3, v10

    move/from16 v33, v11

    move-object/from16 v11, v23

    goto/16 :goto_2a

    :cond_1e
    if-eqz v6, :cond_1f

    if-nez v7, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez v6, :cond_21

    if-eqz v7, :cond_21

    move-object/from16 v8, p11

    .line 2514
    invoke-virtual/range {p11 .. p11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v23

    const/16 v4, 0x8

    invoke-virtual {v10, v1, v3, v2, v4}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-eqz p3, :cond_20

    move-object/from16 v2, p6

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 2516
    invoke-virtual {v10, v12, v2, v4, v5}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_20
    move-object v5, v1

    move/from16 v33, v11

    move-object v11, v3

    move-object v3, v10

    goto/16 :goto_2a

    :cond_21
    move-object/from16 v30, v23

    move-object/from16 v0, p6

    const/4 v4, 0x1

    move-object/from16 v8, p11

    const/16 v16, 0x8

    const/16 v17, 0x5

    if-eqz v6, :cond_48

    if-eqz v7, :cond_48

    .line 2531
    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2532
    iget-object v6, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2533
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v15, :cond_33

    if-nez v14, :cond_25

    if-nez v2, :cond_22

    if-nez v27, :cond_22

    move-object/from16 v32, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x8

    goto :goto_12

    :cond_22
    move-object/from16 v32, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x5

    .line 2546
    :goto_12
    instance-of v1, v7, Landroid/support/constraint/solver/widgets/a;

    if-nez v1, :cond_24

    instance-of v1, v6, Landroid/support/constraint/solver/widgets/a;

    if-eqz v1, :cond_23

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    const/4 v9, 0x6

    move/from16 v38, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v38

    goto/16 :goto_1e

    :cond_24
    :goto_13
    move/from16 v19, v18

    const/4 v1, 0x0

    const/4 v9, 0x6

    move/from16 v18, v3

    const/4 v3, 0x4

    goto/16 :goto_1e

    :cond_25
    move-object/from16 v32, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_26

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v9, 0x6

    const/16 v18, 0x0

    :goto_14
    const/16 v19, 0x8

    goto/16 :goto_1e

    :cond_26
    const/4 v1, 0x3

    if-ne v14, v1, :cond_32

    .line 2554
    iget v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_29

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x5

    goto :goto_15

    :cond_27
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x4

    :goto_15
    const/16 v18, 0x1

    goto :goto_14

    :cond_28
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v9, 0x8

    goto :goto_15

    :cond_29
    if-eqz p17, :cond_2d

    move/from16 v1, p21

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_2c

    const/16 v1, 0x8

    const/16 v24, 0x5

    goto :goto_18

    :cond_2c
    const/4 v1, 0x5

    :goto_18
    move/from16 v19, v1

    move/from16 v3, v24

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_19
    const/4 v9, 0x6

    const/16 v18, 0x1

    goto :goto_1e

    :cond_2d
    if-lez v2, :cond_2e

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    :goto_1a
    const/4 v9, 0x6

    const/16 v18, 0x1

    goto :goto_1d

    :cond_2e
    if-nez v2, :cond_31

    if-nez v27, :cond_31

    if-nez p19, :cond_2f

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x8

    goto :goto_1a

    :cond_2f
    if-eq v7, v4, :cond_30

    if-eq v6, v4, :cond_30

    const/4 v1, 0x4

    goto :goto_1b

    :cond_30
    const/4 v1, 0x5

    :goto_1b
    move/from16 v19, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_19

    :cond_31
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_1a

    :cond_32
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1c

    :cond_33
    move-object/from16 v32, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1c
    const/4 v3, 0x4

    const/4 v9, 0x6

    const/16 v18, 0x0

    :goto_1d
    const/16 v19, 0x5

    :goto_1e
    if-eqz v1, :cond_34

    move/from16 v33, v11

    move-object/from16 v11, v30

    if-ne v5, v11, :cond_35

    if-eq v7, v4, :cond_35

    const/16 v20, 0x0

    const/16 v31, 0x0

    goto :goto_1f

    :cond_34
    move/from16 v33, v11

    move-object/from16 v11, v30

    :cond_35
    move/from16 v20, v1

    const/16 v31, 0x1

    :goto_1f
    if-eqz v2, :cond_36

    .line 2613
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v21

    .line 2614
    invoke-virtual/range {p11 .. p11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v22

    move-object/from16 v2, v32

    move-object v1, v10

    move-object/from16 v34, v2

    move-object v2, v12

    move/from16 v35, v14

    move v14, v3

    move-object v3, v5

    move-object v0, v4

    move/from16 v4, v21

    move/from16 v36, v14

    move-object v14, v5

    move/from16 v5, p16

    move-object/from16 v37, v0

    move-object v0, v6

    move-object v6, v11

    move-object v10, v7

    move-object/from16 v7, v34

    move/from16 v8, v22

    move/from16 v16, p14

    .line 2613
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_20

    :cond_36
    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object v0, v6

    move-object v10, v7

    move/from16 v35, v14

    move-object/from16 v34, v32

    move/from16 v16, p14

    move-object v14, v5

    :goto_20
    if-eqz v20, :cond_39

    if-eqz p3, :cond_38

    if-eq v14, v11, :cond_38

    if-nez v15, :cond_38

    .line 2620
    instance-of v1, v10, Landroid/support/constraint/solver/widgets/a;

    if-nez v1, :cond_37

    instance-of v1, v0, Landroid/support/constraint/solver/widgets/a;

    if-eqz v1, :cond_38

    :cond_37
    const/4 v1, 0x6

    goto :goto_21

    :cond_38
    move/from16 v1, v19

    .line 2624
    :goto_21
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    move-object v4, v10

    move-object/from16 v3, p1

    invoke-virtual {v3, v12, v14, v2, v1}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2625
    invoke-virtual/range {p11 .. p11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v5, v34

    invoke-virtual {v3, v5, v11, v2, v1}, Landroid/support/constraint/solver/e;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_22

    :cond_39
    move-object v4, v10

    move-object/from16 v5, v34

    move-object/from16 v3, p1

    move/from16 v1, v19

    :goto_22
    if-eqz v31, :cond_44

    if-eqz v18, :cond_42

    if-eqz p19, :cond_3a

    if-eqz p4, :cond_42

    :cond_3a
    move-object/from16 v2, v37

    if-eq v4, v2, :cond_3c

    if-ne v0, v2, :cond_3b

    goto :goto_23

    :cond_3b
    move/from16 v2, v36

    goto :goto_24

    :cond_3c
    :goto_23
    const/4 v2, 0x6

    .line 2634
    :goto_24
    instance-of v6, v4, Landroid/support/constraint/solver/widgets/f;

    if-nez v6, :cond_3d

    instance-of v6, v0, Landroid/support/constraint/solver/widgets/f;

    if-eqz v6, :cond_3e

    :cond_3d
    const/4 v2, 0x5

    .line 2637
    :cond_3e
    instance-of v4, v4, Landroid/support/constraint/solver/widgets/a;

    if-nez v4, :cond_40

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/a;

    if-eqz v0, :cond_3f

    goto :goto_25

    :cond_3f
    move v0, v2

    goto :goto_26

    :cond_40
    :goto_25
    const/4 v0, 0x5

    :goto_26
    if-eqz p19, :cond_41

    move/from16 v0, v36

    const/4 v2, 0x5

    goto :goto_27

    :cond_41
    move v2, v0

    move/from16 v0, v36

    .line 2643
    :goto_27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_28

    :cond_42
    move/from16 v0, v36

    :goto_28
    if-eqz p3, :cond_43

    .line 2647
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2649
    :cond_43
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {v3, v12, v14, v1, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2650
    invoke-virtual/range {p11 .. p11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v5, v11, v1, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_44
    if-eqz p3, :cond_46

    move-object/from16 v0, p6

    if-ne v0, v14, :cond_45

    .line 2656
    invoke-virtual/range {p10 .. p10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    goto :goto_29

    :cond_45
    const/4 v1, 0x0

    :goto_29
    if-eq v14, v0, :cond_46

    const/4 v2, 0x6

    .line 2659
    invoke-virtual {v3, v12, v0, v1, v2}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_46
    if-eqz p3, :cond_49

    if-eqz v15, :cond_49

    if-nez v16, :cond_49

    if-nez v27, :cond_49

    if-eqz v15, :cond_47

    move/from16 v14, v35

    const/4 v0, 0x3

    if-ne v14, v0, :cond_47

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 2665
    invoke-virtual {v3, v5, v12, v0, v1}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2a

    :cond_47
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2667
    invoke-virtual {v3, v5, v12, v0, v1}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2a

    :cond_48
    move-object v5, v1

    move-object v3, v10

    move/from16 v33, v11

    move-object/from16 v11, v30

    :cond_49
    :goto_2a
    if-eqz p3, :cond_4b

    if-eqz v33, :cond_4b

    move-object/from16 v0, p11

    .line 2674
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_4a

    .line 2675
    invoke-virtual/range {p11 .. p11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    move-object/from16 v2, p7

    goto :goto_2b

    :cond_4a
    move-object/from16 v2, p7

    const/4 v14, 0x0

    :goto_2b
    if-eq v11, v2, :cond_4b

    const/4 v0, 0x6

    .line 2678
    invoke-virtual {v3, v2, v5, v14, v0}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_4b
    return-void

    :cond_4c
    :goto_2c
    move v6, v0

    move-object v5, v1

    move-object v3, v10

    move/from16 v33, v11

    move-object v4, v12

    move-object/from16 v0, p6

    const/16 v1, 0x8

    move-object/from16 v2, p7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_51

    if-eqz p3, :cond_51

    if-eqz v33, :cond_51

    const/4 v6, 0x0

    .line 2484
    invoke-virtual {v3, v4, v0, v6, v1}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    if-nez p2, :cond_4e

    move-object/from16 v4, p0

    .line 2485
    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v14, 0x0

    goto :goto_2e

    :cond_4e
    move-object/from16 v4, p0

    :goto_2d
    const/4 v14, 0x1

    :goto_2e
    if-nez p2, :cond_50

    .line 2486
    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_50

    .line 2489
    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2490
    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4f

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_4f

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_4f

    goto :goto_2f

    :cond_4f
    const/4 v6, 0x0

    goto :goto_2f

    :cond_50
    move v6, v14

    :goto_2f
    if-eqz v6, :cond_52

    const/4 v0, 0x0

    .line 2499
    invoke-virtual {v3, v2, v5, v0, v1}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_30

    :cond_51
    move-object/from16 v4, p0

    :cond_52
    :goto_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 1955
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/2addr p1, v1

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c()V
    .locals 2

    .line 407
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .line 722
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    add-int/2addr v0, v1

    return v0
.end method

.method a(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1286
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1288
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1302
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1304
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    :cond_1
    :goto_0
    return-void
.end method

.method public addToSolver(Landroid/support/constraint/solver/e;)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1978
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 1979
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 1980
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 1981
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 1982
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 1984
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 1985
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->K:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->K:J

    .line 1987
    :cond_0
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_6

    .line 1990
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_1

    .line 1991
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->w:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->w:J

    .line 1993
    :cond_1
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v13, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 1994
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v12, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 1995
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v11, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 1996
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v10, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 1997
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v9, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 1998
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_5

    .line 1999
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_3

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v7

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2001
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2002
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 2003
    invoke-virtual {v14, v0, v12, v6, v8}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_4
    if-eqz v1, :cond_5

    .line 2005
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2006
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 2007
    invoke-virtual {v14, v0, v10, v6, v8}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_5
    return-void

    .line 2012
    :cond_6
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_7

    .line 2013
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->x:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->x:J

    .line 2021
    :cond_7
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_e

    .line 2022
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_8

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 2023
    :goto_2
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_9

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v7

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 2026
    :goto_3
    invoke-direct {v15, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2027
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v2, Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2, v15, v6}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v2, 0x1

    goto :goto_4

    .line 2030
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v2

    .line 2034
    :goto_4
    invoke-direct {v15, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2035
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v3, Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3, v15, v7}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v3, 0x1

    goto :goto_5

    .line 2038
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v3

    :goto_5
    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    .line 2041
    iget v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    if-eq v4, v8, :cond_c

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_c

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_c

    .line 2043
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2044
    invoke-virtual {v14, v4, v12, v6, v7}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_c
    if-nez v3, :cond_d

    if-eqz v1, :cond_d

    .line 2047
    iget v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    if-eq v4, v8, :cond_d

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_d

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_d

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_d

    .line 2049
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2050
    invoke-virtual {v14, v4, v10, v6, v7}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_d
    move v5, v0

    move v4, v1

    move/from16 v26, v2

    move/from16 v27, v3

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 2054
    :goto_6
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 2055
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    if-ge v0, v1, :cond_f

    .line 2056
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    .line 2058
    :cond_f
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 2059
    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    if-ge v1, v2, :cond_10

    .line 2060
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    .line 2064
    :cond_10
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v6

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 2066
    :goto_7
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v7, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    .line 2072
    :goto_8
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    iput v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2073
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 2075
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 2076
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 2078
    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    const/16 v16, 0x4

    move-object/from16 v31, v11

    if-lez v8, :cond_1a

    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    const/16 v11, 0x8

    if-eq v8, v11, :cond_1a

    .line 2080
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v33, v0

    const/4 v0, 0x3

    if-ne v8, v11, :cond_13

    if-nez v7, :cond_13

    const/4 v7, 0x3

    .line 2084
    :cond_13
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v11, :cond_14

    if-nez v6, :cond_14

    const/4 v6, 0x3

    .line 2089
    :cond_14
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v11, :cond_15

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v11, :cond_15

    if-ne v7, v0, :cond_15

    if-ne v6, v0, :cond_15

    .line 2093
    invoke-virtual {v15, v5, v4, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    goto :goto_9

    .line 2094
    :cond_15
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_17

    if-ne v7, v0, :cond_17

    .line 2096
    iput v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2097
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2098
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v8, :cond_16

    move/from16 v35, v1

    move/from16 v34, v6

    const/4 v11, 0x0

    const/16 v33, 0x4

    goto :goto_b

    :cond_16
    move/from16 v35, v1

    move/from16 v34, v6

    move/from16 v33, v7

    const/4 v11, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x1

    .line 2102
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v3

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_19

    if-ne v6, v0, :cond_19

    .line 2104
    iput v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2105
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2107
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    div-float/2addr v0, v1

    iput v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 2109
    :cond_18
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v1, v0

    .line 2110
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_19

    move/from16 v35, v1

    move/from16 v0, v33

    const/4 v11, 0x0

    const/16 v34, 0x4

    goto :goto_a

    :cond_19
    :goto_9
    move/from16 v35, v1

    move/from16 v34, v6

    move/from16 v0, v33

    const/4 v11, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v33, v0

    move/from16 v35, v1

    move/from16 v34, v6

    move/from16 v0, v33

    const/4 v11, 0x0

    :goto_a
    move/from16 v33, v7

    .line 2117
    :goto_b
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    const/4 v2, 0x0

    aput v33, v1, v2

    .line 2118
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    const/4 v2, 0x1

    aput v34, v1, v2

    .line 2119
    iput-boolean v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Z

    if-eqz v11, :cond_1c

    .line 2121
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-eqz v1, :cond_1b

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1d

    goto :goto_c

    :cond_1b
    const/4 v8, -0x1

    :goto_c
    const/16 v17, 0x1

    goto :goto_d

    :cond_1c
    const/4 v8, -0x1

    :cond_1d
    const/16 v17, 0x0

    .line 2125
    :goto_d
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_1e

    instance-of v1, v15, Landroid/support/constraint/solver/widgets/d;

    if-eqz v1, :cond_1e

    const/16 v16, 0x1

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_1f

    const/16 v18, 0x0

    goto :goto_f

    :cond_1f
    move/from16 v18, v0

    .line 2132
    :goto_f
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v28, v0, 0x1

    .line 2136
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    const/4 v6, 0x2

    const/16 v32, 0x0

    if-eq v0, v6, :cond_24

    .line 2137
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v0, :cond_20

    goto :goto_10

    .line 2145
    :cond_20
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v13, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2146
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v12, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2147
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_24

    if-eqz v5, :cond_24

    .line 2148
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2149
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/16 v3, 0x8

    .line 2150
    invoke-virtual {v14, v0, v12, v1, v3}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_13

    :cond_21
    :goto_10
    const/16 v3, 0x8

    .line 2138
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_22

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_11

    :cond_22
    move-object/from16 v19, v32

    .line 2139
    :goto_11
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_23

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_12

    :cond_23
    move-object/from16 v20, v32

    .line 2140
    :goto_12
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    const/16 v21, 0x0

    aget-boolean v22, v0, v21

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v23, v0, v21

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    move/from16 v37, v2

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    aget v24, v3, v21

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    move/from16 v39, v2

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    move/from16 v40, v2

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    move/from16 v41, v2

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    move-object/from16 v25, v0

    move-object v0, v15

    move-object/from16 v29, v1

    move-object v1, v14

    move/from16 v30, v37

    move/from16 v36, v39

    move/from16 v37, v40

    move/from16 v39, v41

    move/from16 v40, v2

    const/4 v2, 0x1

    move/from16 v38, v3

    const/16 v41, 0x8

    move v3, v5

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v5, v22

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    const/16 v19, -0x1

    move-object/from16 v8, v23

    move-object/from16 v44, v9

    move/from16 v9, v16

    move-object/from16 v45, v10

    move-object/from16 v10, v29

    move/from16 v29, v11

    move-object/from16 v46, v31

    move-object/from16 v11, v25

    move-object/from16 v31, v12

    move/from16 v12, v30

    move-object/from16 v30, v13

    move/from16 v13, v18

    move/from16 v14, v36

    move/from16 v15, v24

    move/from16 v16, v38

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v33

    move/from16 v21, v34

    move/from16 v22, v37

    move/from16 v23, v39

    move/from16 v24, v40

    move/from16 v25, v28

    invoke-direct/range {v0 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZZZZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZZIIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_14

    :cond_24
    :goto_13
    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v46, v31

    move-object/from16 v31, v12

    .line 2157
    :goto_14
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_27

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_27

    .line 2158
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v13, v46

    move-object/from16 v14, p1

    invoke-virtual {v14, v13, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2159
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v12, v45

    invoke-virtual {v14, v12, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2160
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v1, v44

    invoke-virtual {v14, v1, v0}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2161
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_26

    if-nez v27, :cond_26

    if-eqz v42, :cond_26

    .line 2162
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    const/4 v11, 0x1

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_25

    .line 2163
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 2164
    invoke-virtual {v14, v0, v12, v2, v3}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    const/16 v3, 0x8

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v11, 0x1

    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :cond_27
    move-object/from16 v1, v44

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v11, 0x1

    move-object/from16 v14, p1

    const/4 v6, 0x1

    .line 2169
    :goto_16
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_28

    const/4 v6, 0x0

    :cond_28
    if-eqz v6, :cond_33

    .line 2180
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_29

    instance-of v0, v15, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_29

    const/4 v9, 0x1

    goto :goto_17

    :cond_29
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2a

    const/16 v35, 0x0

    :cond_2a
    if-eqz v29, :cond_2c

    .line 2186
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-eq v0, v11, :cond_2b

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2c

    :cond_2b
    const/16 v17, 0x1

    goto :goto_18

    :cond_2c
    const/16 v17, 0x0

    .line 2189
    :goto_18
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2d

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_19

    :cond_2d
    move-object/from16 v7, v32

    .line 2190
    :goto_19
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2e

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, v32

    .line 2192
    :goto_1a
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    if-gtz v0, :cond_2f

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    if-ne v0, v3, :cond_32

    .line 2194
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v3}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2195
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_31

    .line 2196
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 2198
    invoke-virtual {v14, v1, v0, v2, v3}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-eqz v42, :cond_30

    .line 2201
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    .line 2203
    invoke-virtual {v14, v7, v0, v2, v1}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_30
    const/16 v25, 0x0

    goto :goto_1b

    .line 2205
    :cond_31
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    if-ne v0, v3, :cond_32

    .line 2207
    invoke-virtual {v14, v1, v13, v2, v3}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_32
    move/from16 v25, v28

    .line 2211
    :goto_1b
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    aget v16, v0, v11

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    move/from16 v47, v2

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    move/from16 v48, v2

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    move/from16 v18, v0

    move-object v0, v15

    move/from16 v19, v1

    move-object v1, v14

    move/from16 v24, v2

    move/from16 v22, v47

    move/from16 v23, v48

    const/4 v2, 0x0

    move/from16 v20, v3

    move/from16 v3, v42

    move-object/from16 v21, v4

    move/from16 v4, v43

    move-object/from16 v11, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v32, v13

    move/from16 v13, v35

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v27

    move/from16 v19, v26

    move/from16 v20, v34

    move/from16 v21, v33

    invoke-direct/range {v0 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZZZZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZZIIIIFZ)V

    goto :goto_1c

    :cond_33
    move-object/from16 v28, v12

    move-object/from16 v32, v13

    :goto_1c
    if-eqz v29, :cond_35

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 2219
    iget v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    .line 2220
    iget v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v32

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/e;->addRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto :goto_1d

    .line 2222
    :cond_34
    iget v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v30

    move-object/from16 v3, v28

    move-object/from16 v4, v32

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/e;->addRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto :goto_1d

    :cond_35
    move-object/from16 v7, p0

    .line 2226
    :goto_1d
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2227
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aW:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/support/constraint/solver/e;->addCenterPoint(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    :cond_36
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 2

    .line 1415
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b()I
    .locals 2

    .line 732
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    add-int/2addr v0, v1

    return v0
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1462
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    return-void
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 3

    .line 1476
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    .line 1479
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, p1, :cond_8

    .line 1480
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1481
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1482
    sget-object p4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 1483
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1486
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 1487
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 1490
    :cond_2
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    .line 1492
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p4, :cond_3

    .line 1496
    invoke-virtual {p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 1497
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1500
    :cond_5
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object p4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3, p2, p4, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    .line 1502
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object p4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3, p2, p4, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 1507
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1508
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 1510
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1511
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_1d

    .line 1513
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1514
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 1516
    :cond_8
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_b

    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, p1, :cond_9

    goto :goto_2

    .line 1524
    :cond_9
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_a

    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, p1, :cond_1d

    .line 1526
    :cond_a
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    .line 1528
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    .line 1530
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1531
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 1518
    :cond_b
    :goto_2
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    .line 1520
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    .line 1522
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1523
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 1533
    :cond_c
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_e

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_d

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_e

    .line 1536
    :cond_d
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1537
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 1538
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1539
    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1540
    invoke-virtual {p3, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1541
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1542
    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 1543
    :cond_e
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_10

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_f

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_10

    .line 1546
    :cond_f
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1547
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 1548
    invoke-virtual {p2, p1, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1549
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 1550
    invoke-virtual {p2, p1, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1551
    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 1552
    invoke-virtual {p2, p1, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 1553
    :cond_10
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_11

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_11

    .line 1556
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1557
    sget-object p4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 1558
    invoke-virtual {p1, p4, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1559
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1560
    sget-object p4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 1561
    invoke-virtual {p1, p4, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1562
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1563
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 1564
    :cond_11
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_12

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_12

    .line 1567
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1568
    sget-object p4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 1569
    invoke-virtual {p1, p4, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1570
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1571
    sget-object p4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 1572
    invoke-virtual {p1, p4, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 1573
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1574
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 1576
    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1577
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 1578
    invoke-virtual {v0, p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isValidConnection(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 1581
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_15

    .line 1582
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1583
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 1585
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    :cond_13
    if-eqz p3, :cond_14

    .line 1588
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    .line 1591
    :cond_15
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_19

    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_16

    goto :goto_3

    .line 1617
    :cond_16
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_17

    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_1c

    .line 1619
    :cond_17
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1620
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-eq v1, p2, :cond_18

    .line 1621
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1623
    :cond_18
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOpposite()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1624
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1625
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1626
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1627
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    goto :goto_4

    .line 1593
    :cond_19
    :goto_3
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 1595
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1597
    :cond_1a
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1598
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-eq v1, p2, :cond_1b

    .line 1599
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1601
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOpposite()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1602
    sget-object p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1603
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1604
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1605
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1641
    :cond_1c
    :goto_4
    invoke-virtual {v0, p2, p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1446
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1447
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public connectCircularConstraint(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 488
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 490
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aW:F

    return-void
.end method

.method public copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 2720
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 2721
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 2723
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 2724
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 2726
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 2727
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    .line 2729
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 2730
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 2731
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 2732
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 2733
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 2734
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    .line 2735
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    .line 2737
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2738
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 2740
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    .line 2741
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aW:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aW:F

    .line 2742
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    .line 2743
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aY:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aY:Z

    .line 2748
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2749
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2750
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2751
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2752
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2753
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2754
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2755
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 2756
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2757
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2759
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 2760
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 2761
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 2762
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    .line 2764
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 2765
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 2766
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    .line 2767
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 2769
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 2770
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 2772
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 2773
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    .line 2774
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    .line 2776
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    .line 2777
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    .line 2779
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ba:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ba:Ljava/lang/Object;

    .line 2780
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    .line 2781
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    .line 2782
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    .line 2783
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    .line 2785
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    .line 2786
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:I

    .line 2787
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aD:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aD:I

    .line 2788
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:I

    .line 2789
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:Z

    .line 2790
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:Z

    .line 2792
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aH:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aH:Z

    .line 2793
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aI:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aI:Z

    .line 2795
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:Z

    .line 2796
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:Z

    .line 2797
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:Z

    .line 2798
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:Z

    .line 2800
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    .line 2801
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    .line 2802
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aP:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aP:Z

    .line 2803
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:Z

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:Z

    .line 2804
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    aget v4, v4, v2

    aput v4, v0, v2

    .line 2805
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    aget v4, v4, v3

    aput v4, v0, v3

    .line 2807
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    aput-object v4, v0, v2

    .line 2808
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aS:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 2810
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    aput-object v4, v0, v2

    .line 2811
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    .line 2813
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_1
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aU:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2814
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_2
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aV:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public createObjectVariables(Landroid/support/constraint/solver/e;)V
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 585
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 586
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 587
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 588
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    if-lez v0, :cond_0

    .line 589
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1741
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1769
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1761
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 1758
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 1764
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 1755
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 1752
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 1749
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 1746
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 1743
    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .line 869
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    return v0
.end method

.method public getBiasPercent(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 846
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 848
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 786
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .line 879
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ba:Ljava/lang/Object;

    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    .line 1350
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    return-object v0
.end method

.method public getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 1798
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1800
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDimensionRatio()F
    .locals 1

    .line 1116
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    .line 1125
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    return v0
.end method

.method public getHasBaseline()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 693
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 696
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    return v0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    .line 824
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    return v0
.end method

.method public getHorizontalChainControlWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1882
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 1886
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 1887
    :cond_0
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 1888
    :cond_1
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 1889
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v0, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    .line 1893
    :cond_3
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 1894
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1388
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1778
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 794
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    add-int/2addr v1, v0

    .line 797
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getLeft()I
    .locals 1

    .line 759
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    return v0
.end method

.method public getLength(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 707
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 709
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getMaxHeight()I
    .locals 2

    .line 139
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    .line 143
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 750
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 741
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    return v0
.end method

.method public getNextChainMember(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1864
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 1865
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1868
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 1869
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOptimizerWrapHeight()I
    .locals 4

    .line 670
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 671
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    .line 672
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v1, v2, :cond_0

    .line 673
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 674
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-lez v0, :cond_1

    .line 675
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 676
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 680
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-lez v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge v1, v0, :cond_2

    .line 681
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    :cond_2
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .locals 4

    .line 652
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 653
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    .line 654
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 655
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 656
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-lez v0, :cond_1

    .line 657
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 658
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 662
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-lez v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-ge v1, v0, :cond_2

    .line 663
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    :cond_2
    return v0
.end method

.method public getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 432
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getPreviousChainMember(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1845
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 1846
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1849
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p1, v0, :cond_1

    .line 1850
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRight()I
    .locals 2

    .line 777
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRun(I)Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;
    .locals 1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 75
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTop()I
    .locals 1

    .line 768
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    .line 834
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    return v0
.end method

.method public getVerticalChainControlWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1925
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 1928
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 1929
    :cond_0
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 1930
    :cond_1
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 1931
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v0, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    .line 1935
    :cond_3
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 1936
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public getVerticalChainStyle()I
    .locals 1

    .line 1408
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1787
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 808
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    add-int/2addr v1, v0

    .line 811
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getVisibility()I
    .locals 1

    .line 526
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 645
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 648
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    return v0
.end method

.method public getX()I
    .locals 2

    .line 621
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    iget v0, v0, Landroid/support/constraint/solver/widgets/d;->aY:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    add-int/2addr v0, v1

    return v0

    .line 624
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    return v0
.end method

.method public getY()I
    .locals 2

    .line 633
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    iget v0, v0, Landroid/support/constraint/solver/widgets/d;->aZ:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    add-int/2addr v0, v1

    return v0

    .line 636
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    return v0
.end method

.method public hasBaseline()Z
    .locals 1

    .line 860
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    return v0
.end method

.method public immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1433
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1434
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object p2

    const/4 p3, 0x1

    .line 1435
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method public isHeightWrapContent()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    return v0
.end method

.method public isInHorizontalChain()Z
    .locals 2

    .line 1830
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInPlaceholder()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aY:Z

    return v0
.end method

.method public isInVerticalChain()Z
    .locals 2

    .line 1911
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInVirtualLayout()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aZ:Z

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpreadHeight()Z
    .locals 3

    .line 163
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSpreadWidth()Z
    .locals 3

    .line 155
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isWidthWrapContent()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    return v0
.end method

.method public reset()V
    .locals 6

    .line 293
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 294
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 295
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 296
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 297
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 298
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 299
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 300
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 302
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aW:F

    const/4 v2, 0x0

    .line 303
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 304
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 305
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    const/4 v1, -0x1

    .line 306
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    .line 307
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 308
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 309
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 310
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 311
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 312
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    .line 313
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    .line 314
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    .line 315
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    .line 316
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    .line 317
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 318
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ba:Ljava/lang/Object;

    .line 319
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    .line 320
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    .line 321
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    .line 322
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aJ:Z

    .line 323
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aK:Z

    .line 324
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    .line 325
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    .line 326
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aP:Z

    .line 327
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aQ:Z

    .line 328
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 329
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    aput v3, v0, v5

    .line 330
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 331
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 332
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 333
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    aput v3, v0, v5

    .line 334
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 335
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 337
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 338
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 339
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 340
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 341
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 342
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Z

    .line 343
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 344
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 345
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aL:Z

    .line 346
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aM:Z

    .line 347
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aput-boolean v5, v0, v2

    .line 348
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:[Z

    aput-boolean v5, v0, v5

    .line 349
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aZ:Z

    return-void
.end method

.method public resetAllConstraints()V
    .locals 1

    .line 1650
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 1651
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1652
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    return-void
.end method

.method public resetAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 8

    .line 1662
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1663
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 1665
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->handlesInternalConstraints()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1670
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1671
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1672
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1673
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1674
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1675
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1676
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_3

    .line 1679
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1680
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1681
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1682
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1684
    :cond_1
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1685
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1686
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1687
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1689
    :cond_2
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    .line 1690
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    goto/16 :goto_1

    :cond_3
    if-ne p1, v5, :cond_5

    .line 1692
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1693
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 1694
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1695
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1697
    :cond_4
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_7

    .line 1699
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1700
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 1701
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1702
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1704
    :cond_6
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    goto :goto_1

    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_b

    .line 1710
    :cond_9
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 1711
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    goto :goto_1

    .line 1706
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 1707
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1714
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    return-void
.end method

.method public resetAnchors()V
    .locals 3

    .line 1721
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1722
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 1724
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->handlesInternalConstraints()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1728
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1729
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1730
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetSolverVariables(Landroid/support/constraint/solver/c;)V
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 394
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 395
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 396
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 397
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 398
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 399
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 400
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 0

    .line 1314
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1315
    :goto_0
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ba:Ljava/lang/Object;

    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1338
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1340
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bb:I

    :goto_0
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    return-void
.end method

.method public setDebugSolverName(Landroid/support/constraint/solver/e;Ljava/lang/String;)V
    .locals 6

    .line 562
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 564
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 565
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 566
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 571
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    if-lez v0, :cond_0

    .line 572
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".baseline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDimension(II)V
    .locals 1

    .line 1181
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1182
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    if-ge p1, v0, :cond_0

    .line 1183
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1185
    :cond_0
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 1186
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    if-ge p1, p2, :cond_1

    .line 1187
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0

    .line 1106
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 1107
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1051
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1053
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1054
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1056
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1063
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1066
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1067
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1068
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1070
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1071
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1074
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1076
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1084
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1087
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1095
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 1096
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    :cond_7
    return-void

    .line 1045
    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    return-void
.end method

.method public setFrame(III)V
    .locals 1

    if-nez p3, :cond_0

    .line 1244
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1246
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrame(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1203
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 1204
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 1206
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1207
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1208
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    return-void

    .line 1213
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-ge p3, p1, :cond_1

    .line 1214
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1216
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_2

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    if-ge p4, p1, :cond_2

    .line 1217
    iget p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 1220
    :cond_2
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1221
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 1223
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    if-ge p1, p2, :cond_3

    .line 1224
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 1226
    :cond_3
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    if-ge p1, p2, :cond_4

    .line 1227
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    :cond_4
    return-void
.end method

.method public setGoneMargin(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 1

    .line 938
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 952
    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_0

    .line 948
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_0

    .line 944
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_0

    .line 940
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHasBaseline(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aX:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 982
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 983
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    if-ge p1, v0, :cond_0

    .line 984
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0

    .line 1135
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1378
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 0

    .line 1257
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    sub-int/2addr p2, p1

    .line 1258
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1259
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    if-ge p1, p2, :cond_0

    .line 1260
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1812
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 0

    .line 1011
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1012
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 1013
    :cond_0
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1014
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    .line 1015
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1016
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    :cond_1
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 2

    .line 1359
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setInPlaceholder(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aY:Z

    return-void
.end method

.method public setInVirtualLayout(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aZ:Z

    return-void
.end method

.method public setLength(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 996
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 998
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 147
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1168
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    goto :goto_0

    .line 1170
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    :goto_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1155
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    goto :goto_0

    .line 1157
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    :goto_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 927
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 928
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    return-void
.end method

.method public setOrigin(II)V
    .locals 0

    .line 916
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 917
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    return-void
.end method

.method public setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 441
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0

    .line 1145
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1398
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 0

    .line 1271
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    sub-int/2addr p2, p1

    .line 1272
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 1273
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    if-ge p1, p2, :cond_0

    .line 1274
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1821
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 0

    .line 1029
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1030
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 1031
    :cond_0
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1032
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    .line 1033
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1034
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    :cond_1
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 2

    .line 1368
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 517
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 970
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 971
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    if-ge p1, v0, :cond_0

    .line 972
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 897
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 906
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .locals 3

    .line 2247
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2249
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2251
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2252
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    if-ne p1, v1, :cond_1

    .line 2254
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    div-float p1, p2, p1

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 2259
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2260
    :cond_2
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_1

    .line 2261
    :cond_3
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2262
    :cond_4
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2266
    :cond_5
    :goto_1
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ne p1, v1, :cond_8

    .line 2267
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2268
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2270
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2271
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_2

    .line 2272
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2273
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    div-float p1, p2, p1

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 2274
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2288
    :cond_8
    :goto_2
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ne p1, v1, :cond_a

    .line 2289
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-lez p1, :cond_9

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-nez p1, :cond_9

    .line 2290
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_3

    .line 2291
    :cond_9
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-nez p1, :cond_a

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-lez p1, :cond_a

    .line 2292
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    div-float/2addr p2, p1

    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 2293
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    :cond_a
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->be:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromRuns(ZZ)V
    .locals 7

    .line 2818
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->isResolved()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2819
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->isResolved()Z

    move-result v0

    and-int/2addr p2, v0

    .line 2820
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 2821
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 2822
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 2823
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    if-eqz p1, :cond_2

    .line 2841
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    :cond_2
    if-eqz p2, :cond_3

    .line 2844
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 2847
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->bc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 2848
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 2849
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 2855
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v6

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-ge v2, p1, :cond_5

    .line 2856
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 2858
    :cond_5
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 2859
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    if-ge p1, v0, :cond_6

    .line 2860
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    :cond_6
    if-eqz p2, :cond_8

    .line 2865
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    if-ge v3, p1, :cond_7

    .line 2866
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 2868
    :cond_7
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 2869
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    if-ge p1, p2, :cond_8

    .line 2870
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    :cond_8
    return-void
.end method

.method public updateFromSolver(Landroid/support/constraint/solver/e;)V
    .locals 6

    .line 2689
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    .line 2690
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v1

    .line 2691
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v2

    .line 2692
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result p1

    .line 2694
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_0

    .line 2695
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 2696
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 2698
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_1

    .line 2699
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 2700
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2715
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    return-void
.end method
