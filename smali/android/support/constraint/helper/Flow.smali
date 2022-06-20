.class public Landroid/support/constraint/helper/Flow;
.super Landroid/support/constraint/VirtualLayout;
.source "Flow.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field private static final v:Ljava/lang/String; = "Flow"


# instance fields
.field private w:Landroid/support/constraint/solver/widgets/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Landroid/support/constraint/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 199
    invoke-super {p0, p1}, Landroid/support/constraint/VirtualLayout;->a(Landroid/util/AttributeSet;)V

    .line 200
    new-instance v0, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    if-eqz p1, :cond_1a

    .line 202
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 206
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_0

    .line 207
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setOrientation(I)V

    goto/16 :goto_1

    .line 208
    :cond_0
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_1

    .line 209
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setPadding(I)V

    goto/16 :goto_1

    .line 210
    :cond_1
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_2

    .line 211
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setPaddingStart(I)V

    goto/16 :goto_1

    .line 212
    :cond_2
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_3

    .line 213
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setPaddingEnd(I)V

    goto/16 :goto_1

    .line 214
    :cond_3
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    .line 215
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setPaddingLeft(I)V

    goto/16 :goto_1

    .line 216
    :cond_4
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    .line 217
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setPaddingTop(I)V

    goto/16 :goto_1

    .line 218
    :cond_5
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    .line 219
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setPaddingRight(I)V

    goto/16 :goto_1

    .line 220
    :cond_6
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    .line 221
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setPaddingBottom(I)V

    goto/16 :goto_1

    .line 222
    :cond_7
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_8

    .line 223
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setWrapMode(I)V

    goto/16 :goto_1

    .line 224
    :cond_8
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_9

    .line 225
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setHorizontalStyle(I)V

    goto/16 :goto_1

    .line 226
    :cond_9
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_a

    .line 227
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setVerticalStyle(I)V

    goto/16 :goto_1

    .line 228
    :cond_a
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_b

    .line 229
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setFirstHorizontalStyle(I)V

    goto/16 :goto_1

    .line 230
    :cond_b
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_c

    .line 231
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setLastHorizontalStyle(I)V

    goto/16 :goto_1

    .line 232
    :cond_c
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_d

    .line 233
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setFirstVerticalStyle(I)V

    goto/16 :goto_1

    .line 234
    :cond_d
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    .line 235
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setLastVerticalStyle(I)V

    goto/16 :goto_1

    .line 236
    :cond_e
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    .line 237
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setHorizontalBias(F)V

    goto/16 :goto_1

    .line 238
    :cond_f
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    .line 239
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setFirstHorizontalBias(F)V

    goto/16 :goto_1

    .line 240
    :cond_10
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_11

    .line 241
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setLastHorizontalBias(F)V

    goto/16 :goto_1

    .line 242
    :cond_11
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_12

    .line 243
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setFirstVerticalBias(F)V

    goto :goto_1

    .line 244
    :cond_12
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_13

    .line 245
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setLastVerticalBias(F)V

    goto :goto_1

    .line 246
    :cond_13
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_14

    .line 247
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setVerticalBias(F)V

    goto :goto_1

    .line 248
    :cond_14
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    .line 249
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setHorizontalAlign(I)V

    goto :goto_1

    .line 250
    :cond_15
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    .line 251
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setVerticalAlign(I)V

    goto :goto_1

    .line 252
    :cond_16
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_17

    .line 253
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setHorizontalGap(I)V

    goto :goto_1

    .line 254
    :cond_17
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_18

    .line 255
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setVerticalGap(I)V

    goto :goto_1

    .line 256
    :cond_18
    sget v4, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_19

    .line 257
    iget-object v4, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/e;->setMaxElementsWrap(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 262
    :cond_1a
    iget-object p1, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    iput-object p1, p0, Landroid/support/constraint/helper/Flow;->j:Landroid/support/constraint/solver/widgets/g;

    .line 263
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->validateParams()V

    return-void
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

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/constraint/VirtualLayout;->loadParameters(Landroid/support/constraint/c$a;Landroid/support/constraint/solver/widgets/h;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 184
    instance-of p1, p2, Landroid/support/constraint/solver/widgets/e;

    if-eqz p1, :cond_0

    .line 185
    check-cast p2, Landroid/support/constraint/solver/widgets/e;

    .line 186
    iget p1, p3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    .line 187
    iget p1, p3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/e;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/constraint/helper/Flow;->onMeasure(Landroid/support/constraint/solver/widgets/k;II)V

    return-void
.end method

.method public onMeasure(Landroid/support/constraint/solver/widgets/k;II)V
    .locals 2

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 163
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 164
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/support/constraint/solver/widgets/k;->measure(IIII)V

    .line 167
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/k;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/k;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/constraint/helper/Flow;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1, p1}, Landroid/support/constraint/helper/Flow;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public resolveRtl(Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)V
    .locals 0

    .line 143
    iget-object p1, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/e;->applyRtl(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setFirstHorizontalBias(F)V

    .line 415
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setFirstHorizontalStyle(I)V

    .line 395
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 424
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setFirstVerticalBias(F)V

    .line 425
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setFirstVerticalStyle(I)V

    .line 405
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setHorizontalAlign(I)V

    .line 440
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setHorizontalBias(F)V

    .line 375
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setHorizontalGap(I)V

    .line 466
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setHorizontalStyle(I)V

    .line 351
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setMaxElementsWrap(I)V

    .line 486
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setOrientation(I)V

    .line 273
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setPadding(I)V

    .line 283
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setPaddingBottom(I)V

    .line 323
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setPaddingLeft(I)V

    .line 293
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setPaddingRight(I)V

    .line 313
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setPaddingTop(I)V

    .line 303
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setVerticalAlign(I)V

    .line 456
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 384
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setVerticalBias(F)V

    .line 385
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setVerticalGap(I)V

    .line 476
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setVerticalStyle(I)V

    .line 365
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/support/constraint/helper/Flow;->w:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/e;->setWrapMode(I)V

    .line 337
    invoke-virtual {p0}, Landroid/support/constraint/helper/Flow;->requestLayout()V

    return-void
.end method
