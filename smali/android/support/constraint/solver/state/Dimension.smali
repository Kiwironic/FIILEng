.class public Landroid/support/constraint/solver/state/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field f:I

.field g:I

.field h:F

.field i:I

.field j:F

.field k:Ljava/lang/Object;

.field l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/constraint/solver/state/Dimension;->a:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/constraint/solver/state/Dimension;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/constraint/solver/state/Dimension;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/constraint/solver/state/Dimension;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 34
    iput v0, p0, Landroid/support/constraint/solver/state/Dimension;->m:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    const v1, 0x7fffffff

    .line 37
    iput v1, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    iput v1, p0, Landroid/support/constraint/solver/state/Dimension;->h:F

    .line 39
    iput v0, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    .line 40
    iput v1, p0, Landroid/support/constraint/solver/state/Dimension;->j:F

    .line 41
    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 34
    iput v0, p0, Landroid/support/constraint/solver/state/Dimension;->m:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    const v1, 0x7fffffff

    .line 37
    iput v1, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    iput v1, p0, Landroid/support/constraint/solver/state/Dimension;->h:F

    .line 39
    iput v0, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    .line 40
    iput v1, p0, Landroid/support/constraint/solver/state/Dimension;->j:F

    .line 41
    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    .line 52
    iput-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroid/support/constraint/solver/state/Dimension;
    .locals 2

    .line 67
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/state/Dimension;->fixed(I)Landroid/support/constraint/solver/state/Dimension;

    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;
    .locals 2

    .line 73
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/state/Dimension;->fixed(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroid/support/constraint/solver/state/Dimension;
    .locals 2

    .line 85
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroid/support/constraint/solver/state/Dimension;
    .locals 2

    .line 79
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/support/constraint/solver/state/Dimension;->percent(Ljava/lang/Object;F)Landroid/support/constraint/solver/state/Dimension;

    return-object v0
.end method

.method public static Spread()Landroid/support/constraint/solver/state/Dimension;
    .locals 2

    .line 93
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Suggested(I)Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 55
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    invoke-direct {v0}, Landroid/support/constraint/solver/state/Dimension;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/state/Dimension;->suggested(I)Landroid/support/constraint/solver/state/Dimension;

    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 61
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    invoke-direct {v0}, Landroid/support/constraint/solver/state/Dimension;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/state/Dimension;->suggested(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;

    return-object v0
.end method

.method public static Wrap()Landroid/support/constraint/solver/state/Dimension;
    .locals 2

    .line 89
    new-instance v0, Landroid/support/constraint/solver/state/Dimension;

    sget-object v1, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 166
    iget v0, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    return v0
.end method

.method a(F)V
    .locals 0

    .line 169
    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->j:F

    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    .line 163
    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    return-void
.end method

.method public apply(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 3

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_7

    .line 181
    iget-boolean p3, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    if-eqz p3, :cond_2

    .line 182
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 184
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->e:Ljava/lang/Object;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_0
    iget p1, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    iget v1, p0, Landroid/support/constraint/solver/state/Dimension;->h:F

    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    goto/16 :goto_2

    .line 191
    :cond_2
    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    if-lez p3, :cond_3

    .line 192
    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 194
    :cond_3
    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    if-ge p3, p1, :cond_4

    .line 195
    iget p1, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 197
    :cond_4
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    if-ne p1, p3, :cond_5

    .line 198
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 199
    :cond_5
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->d:Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    .line 200
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 201
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    if-nez p1, :cond_f

    .line 202
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 203
    iget p1, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_2

    .line 207
    :cond_7
    iget-boolean p3, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    if-eqz p3, :cond_a

    .line 208
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 210
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    if-ne p1, p3, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    .line 212
    :cond_8
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->e:Ljava/lang/Object;

    if-ne p1, p3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 215
    :goto_1
    iget p1, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    iget v1, p0, Landroid/support/constraint/solver/state/Dimension;->h:F

    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    goto :goto_2

    .line 217
    :cond_a
    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    if-lez p3, :cond_b

    .line 218
    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 220
    :cond_b
    iget p3, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    if-ge p3, p1, :cond_c

    .line 221
    iget p1, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 223
    :cond_c
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    if-ne p1, p3, :cond_d

    .line 224
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 225
    :cond_d
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    sget-object p3, Landroid/support/constraint/solver/state/Dimension;->d:Ljava/lang/Object;

    if-ne p1, p3, :cond_e

    .line 226
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 227
    :cond_e
    iget-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    if-nez p1, :cond_f

    .line 228
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 229
    iget p1, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method b()F
    .locals 1

    .line 172
    iget v0, p0, Landroid/support/constraint/solver/state/Dimension;->j:F

    return v0
.end method

.method public fixed(I)Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    .line 152
    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 142
    iput-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    .line 143
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->i:I

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public max(I)Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 116
    iget v0, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    if-ltz v0, :cond_0

    .line 117
    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 123
    sget-object v0, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    if-eqz p1, :cond_0

    .line 124
    sget-object p1, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 125
    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->g:I

    :cond_0
    return-object p0
.end method

.method public min(I)Landroid/support/constraint/solver/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 103
    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;
    .locals 1

    .line 109
    sget-object v0, Landroid/support/constraint/solver/state/Dimension;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 110
    iput p1, p0, Landroid/support/constraint/solver/state/Dimension;->f:I

    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroid/support/constraint/solver/state/Dimension;
    .locals 0

    .line 97
    iput p2, p0, Landroid/support/constraint/solver/state/Dimension;->h:F

    return-object p0
.end method

.method public ratio(F)Landroid/support/constraint/solver/state/Dimension;
    .locals 0

    return-object p0
.end method

.method public suggested(I)Landroid/support/constraint/solver/state/Dimension;
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroid/support/constraint/solver/state/Dimension;
    .locals 0

    .line 136
    iput-object p1, p0, Landroid/support/constraint/solver/state/Dimension;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroid/support/constraint/solver/state/Dimension;->l:Z

    return-object p0
.end method
