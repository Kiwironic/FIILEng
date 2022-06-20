.class public Landroid/support/constraint/Barrier;
.super Landroid/support/constraint/ConstraintHelper;
.source "Barrier.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x5

.field public static final f:I = 0x6


# instance fields
.field private m:I

.field private n:I

.field private o:Landroid/support/constraint/solver/widgets/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 119
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 124
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 129
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V
    .locals 5

    .line 151
    iput p2, p0, Landroid/support/constraint/Barrier;->n:I

    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    .line 155
    iget p2, p0, Landroid/support/constraint/Barrier;->m:I

    if-ne p2, v3, :cond_0

    .line 156
    iput v2, p0, Landroid/support/constraint/Barrier;->n:I

    goto :goto_0

    .line 157
    :cond_0
    iget p2, p0, Landroid/support/constraint/Barrier;->m:I

    if-ne p2, v1, :cond_5

    .line 158
    iput v0, p0, Landroid/support/constraint/Barrier;->n:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 163
    iget p2, p0, Landroid/support/constraint/Barrier;->m:I

    if-ne p2, v3, :cond_2

    .line 164
    iput v0, p0, Landroid/support/constraint/Barrier;->n:I

    goto :goto_0

    .line 165
    :cond_2
    iget p2, p0, Landroid/support/constraint/Barrier;->m:I

    if-ne p2, v1, :cond_5

    .line 166
    iput v2, p0, Landroid/support/constraint/Barrier;->n:I

    goto :goto_0

    .line 169
    :cond_3
    iget p2, p0, Landroid/support/constraint/Barrier;->m:I

    if-ne p2, v3, :cond_4

    .line 170
    iput v2, p0, Landroid/support/constraint/Barrier;->n:I

    goto :goto_0

    .line 171
    :cond_4
    iget p2, p0, Landroid/support/constraint/Barrier;->m:I

    if-ne p2, v1, :cond_5

    .line 172
    iput v0, p0, Landroid/support/constraint/Barrier;->n:I

    .line 176
    :cond_5
    :goto_0
    instance-of p2, p1, Landroid/support/constraint/solver/widgets/a;

    if-eqz p2, :cond_6

    .line 177
    check-cast p1, Landroid/support/constraint/solver/widgets/a;

    .line 178
    iget p2, p0, Landroid/support/constraint/Barrier;->n:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/a;->setBarrierType(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 193
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 194
    new-instance v0, Landroid/support/constraint/solver/widgets/a;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/Barrier;->setType(I)V

    goto :goto_1

    .line 202
    :cond_0
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 203
    iget-object v4, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/a;->setAllowsGoneWidget(Z)V

    goto :goto_1

    .line 204
    :cond_1
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/a;->setMargin(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    iput-object p1, p0, Landroid/support/constraint/Barrier;->j:Landroid/support/constraint/solver/widgets/g;

    .line 211
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->validateParams()V

    return-void
.end method

.method public allowsGoneWidget()Z
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/a;->allowsGoneWidget()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/a;->getMargin()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 138
    iget v0, p0, Landroid/support/constraint/Barrier;->m:I

    return v0
.end method

.method public loadParameters(Landroid/support/constraint/c$a;Landroid/support/constraint/solver/widgets/h;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/c$a;",
            "Landroid/support/constraint/solver/widgets/h;",
            "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/constraint/ConstraintHelper;->loadParameters(Landroid/support/constraint/c$a;Landroid/support/constraint/solver/widgets/h;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 254
    instance-of p3, p2, Landroid/support/constraint/solver/widgets/a;

    if-eqz p3, :cond_0

    .line 255
    move-object p3, p2

    check-cast p3, Landroid/support/constraint/solver/widgets/a;

    .line 256
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/h;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/solver/widgets/d;

    .line 257
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/d;->isRtl()Z

    move-result p2

    .line 258
    iget-object p4, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget p4, p4, Landroid/support/constraint/c$b;->ac:I

    invoke-direct {p0, p3, p4, p2}, Landroid/support/constraint/Barrier;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    .line 259
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean p2, p2, Landroid/support/constraint/c$b;->ak:Z

    invoke-virtual {p3, p2}, Landroid/support/constraint/solver/widgets/a;->setAllowsGoneWidget(Z)V

    .line 260
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget p1, p1, Landroid/support/constraint/c$b;->ad:I

    invoke-virtual {p3, p1}, Landroid/support/constraint/solver/widgets/a;->setMargin(I)V

    :cond_0
    return-void
.end method

.method public resolveRtl(Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 184
    iget v0, p0, Landroid/support/constraint/Barrier;->m:I

    invoke-direct {p0, p1, v0, p2}, Landroid/support/constraint/Barrier;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/a;->setAllowsGoneWidget(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 228
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 230
    iget-object v0, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/a;->setMargin(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/constraint/Barrier;->o:Landroid/support/constraint/solver/widgets/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/a;->setMargin(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 147
    iput p1, p0, Landroid/support/constraint/Barrier;->m:I

    return-void
.end method
