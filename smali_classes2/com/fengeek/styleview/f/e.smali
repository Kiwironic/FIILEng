.class public Lcom/fengeek/styleview/f/e;
.super Lcom/fengeek/styleview/f/a;
.source "ColumnChartRenderer.java"


# static fields
.field public static final q:I = 0x1

.field public static final r:I = 0x4

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:F

.field private C:F

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/content/Context;

.field private F:Lcom/fengeek/styleview/model/Viewport;

.field private v:Lcom/fengeek/styleview/e/b;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/a;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    .line 58
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/e;->A:Landroid/graphics/PointF;

    .line 68
    new-instance p2, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {p2}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    .line 72
    iput-object p3, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    .line 74
    iput-object p1, p0, Lcom/fengeek/styleview/f/e;->E:Landroid/content/Context;

    .line 75
    iget p1, p0, Lcom/fengeek/styleview/f/e;->i:F

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/f/e;->x:I

    .line 76
    iget p1, p0, Lcom/fengeek/styleview/f/e;->i:F

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/f/e;->w:I

    .line 78
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    .line 83
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    iget v2, p0, Lcom/fengeek/styleview/f/e;->C:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/fengeek/styleview/f/e;->C:F

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/fengeek/styleview/model/Viewport;->set(FFFF)V

    .line 147
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->isStacked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-direct {p0, v0}, Lcom/fengeek/styleview/f/e;->b(Lcom/fengeek/styleview/model/h;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0, v0}, Lcom/fengeek/styleview/f/e;->a(Lcom/fengeek/styleview/model/h;)V

    :goto_0
    return-void
.end method

.method private a(FF)V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->A:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 207
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->A:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 208
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {p1}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object p1

    .line 209
    invoke-direct {p0}, Lcom/fengeek/styleview/f/e;->b()F

    move-result p2

    .line 211
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fengeek/styleview/model/g;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move v4, v6

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->k:Lcom/fengeek/styleview/model/SelectedValue;

    sget-object v1, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->COLUMN:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fengeek/styleview/model/SelectedValue;->set(IILcom/fengeek/styleview/model/SelectedValue$SelectedValueType;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 189
    invoke-direct {p0}, Lcom/fengeek/styleview/f/e;->b()F

    move-result v7

    .line 191
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fengeek/styleview/model/g;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v5, v8

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p5

    .line 222
    iget v1, v6, Lcom/fengeek/styleview/f/e;->x:I

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v9, v1

    .line 228
    :goto_0
    iget-object v1, v6, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, p3, v1

    .line 230
    iget-object v0, v6, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    iget v1, v6, Lcom/fengeek/styleview/f/e;->C:F

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v12

    sub-float v0, v10, v11

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fengeek/styleview/model/n;

    .line 236
    iget-object v0, v6, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/fengeek/styleview/model/n;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v10, v11

    cmpl-float v0, v15, v0

    if-lez v0, :cond_1

    goto/16 :goto_3

    .line 240
    :cond_1
    iget-object v0, v6, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v4}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v16

    add-float v3, v15, v9

    move-object v0, v6

    move-object v1, v4

    move v2, v15

    move-object/from16 v17, v4

    move v4, v12

    move/from16 v18, v5

    move/from16 v5, v16

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/e;->a(Lcom/fengeek/styleview/model/n;FFFF)V

    packed-switch v8, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process column in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move/from16 v4, v18

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;IZ)V

    move/from16 v0, v18

    goto :goto_2

    :pswitch_1
    move/from16 v0, v18

    .line 250
    invoke-direct {v6, v7, v0}, Lcom/fengeek/styleview/f/e;->a(II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_2

    :pswitch_2
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move/from16 v0, v18

    .line 244
    invoke-direct {v6, v1, v2, v3, v14}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;Z)V

    .line 257
    :goto_2
    iget v3, v6, Lcom/fengeek/styleview/f/e;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    add-float/2addr v15, v3

    add-int/lit8 v5, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;IZ)V
    .locals 7

    .line 400
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v0

    if-ne v0, p4, :cond_1

    .line 401
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/fengeek/styleview/model/n;->getDarkenColor()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/fengeek/styleview/f/e;->w:I

    int-to-float v0, v0

    sub-float v2, p4, v0

    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v3, p4, Landroid/graphics/RectF;->top:F

    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/fengeek/styleview/f/e;->w:I

    int-to-float v0, v0

    add-float v4, p4, v0

    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/g;->hasLabels()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/g;->hasLabelsOnlyForSelected()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 405
    :cond_0
    iget p4, p0, Lcom/fengeek/styleview/f/e;->m:I

    int-to-float v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;ZF)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;Z)V
    .locals 7

    .line 335
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 337
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/fengeek/styleview/f/e;->i:F

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 339
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 340
    iget-object p2, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 342
    iget p3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 358
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 362
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget-object v4, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 365
    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 367
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 369
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 388
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/n;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/g;->getMax()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 389
    iget v0, p0, Lcom/fengeek/styleview/f/e;->m:I

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;ZF)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;ZF)V
    .locals 8

    .line 440
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/g;->getFormatter()Lcom/fengeek/styleview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->l:[C

    invoke-interface {v0, v1, p3}, Lcom/fengeek/styleview/c/c;->formatChartValue([CLcom/fengeek/styleview/model/n;)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->l:[C

    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->l:[C

    array-length v2, v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v1, v2, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/fengeek/styleview/f/e;->n:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    if-eqz p4, :cond_2

    int-to-float v0, v1

    .line 453
    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/fengeek/styleview/f/e;->n:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 455
    invoke-virtual {p3}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result p4

    iget p5, p0, Lcom/fengeek/styleview/f/e;->C:F

    cmpl-float p4, p4, p5

    if-ltz p4, :cond_1

    .line 456
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 457
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/fengeek/styleview/f/e;->n:I

    goto :goto_0

    .line 459
    :cond_1
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lcom/fengeek/styleview/f/e;->n:I

    .line 460
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    if-nez p4, :cond_6

    .line 464
    invoke-virtual {p3}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result p4

    iget v0, p0, Lcom/fengeek/styleview/f/e;->C:F

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_4

    .line 465
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p5

    int-to-float p5, v1

    sub-float/2addr p4, p5

    iget p5, p0, Lcom/fengeek/styleview/f/e;->n:I

    mul-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float/2addr p4, p5

    .line 466
    iget-object p5, p0, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p5}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    cmpg-float p4, p4, p5

    if-gez p4, :cond_3

    .line 467
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 468
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/fengeek/styleview/f/e;->n:I

    goto :goto_0

    .line 470
    :cond_3
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 473
    :cond_4
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p4, p5

    int-to-float p5, v1

    add-float/2addr p4, p5

    iget p5, p0, Lcom/fengeek/styleview/f/e;->n:I

    mul-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    add-float/2addr p4, p5

    .line 474
    iget-object p5, p0, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p5}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    cmpl-float p4, p4, p5

    if-lez p4, :cond_5

    .line 475
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lcom/fengeek/styleview/f/e;->n:I

    .line 476
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 478
    :cond_5
    iget-object p4, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 485
    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 486
    iget-object p5, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/g;->getMax()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 488
    iget-object p5, p0, Lcom/fengeek/styleview/f/e;->D:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p5, p2, v0, v1, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 489
    iget p2, p0, Lcom/fengeek/styleview/f/e;->i:F

    const/16 p4, 0x1e

    invoke-static {p2, p4}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p2

    .line 490
    iget p4, p0, Lcom/fengeek/styleview/f/e;->i:F

    const/16 p5, 0x12

    invoke-static {p4, p5}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p4

    .line 491
    iget-object p5, p0, Lcom/fengeek/styleview/f/e;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    sub-float/2addr v0, p2

    add-float v1, v2, p2

    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    add-float/2addr v3, p4

    sub-float/2addr v3, p2

    invoke-virtual {p5, v2, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 492
    iget-object v4, p0, Lcom/fengeek/styleview/f/e;->l:[C

    iget-object p2, p0, Lcom/fengeek/styleview/f/e;->l:[C

    array-length p2, p2

    sub-int v5, p2, v6

    .line 493
    invoke-virtual {p3}, Lcom/fengeek/styleview/model/n;->getDarkenColor()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    .line 492
    invoke-virtual/range {v2 .. v7}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;[CIII)V

    return-void

    :cond_6
    return-void
.end method

.method private a(Lcom/fengeek/styleview/model/h;)V
    .locals 4

    .line 155
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/g;

    .line 156
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/n;

    .line 157
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    iget v3, p0, Lcom/fengeek/styleview/f/e;->C:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v3

    iput v3, v2, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    iget v3, p0, Lcom/fengeek/styleview/f/e;->C:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    iget-object v3, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v1

    iput v1, v2, Lcom/fengeek/styleview/model/Viewport;->d:F

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/fengeek/styleview/model/n;FFFF)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 429
    iget-object p2, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 430
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result p1

    iget p2, p0, Lcom/fengeek/styleview/f/e;->C:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iput p5, p1, Landroid/graphics/RectF;->top:F

    .line 432
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p2, p0, Lcom/fengeek/styleview/f/e;->x:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iput p5, p1, Landroid/graphics/RectF;->bottom:F

    .line 435
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->z:Landroid/graphics/RectF;

    iget p2, p0, Lcom/fengeek/styleview/f/e;->x:I

    int-to-float p2, p2

    add-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    return-void
.end method

.method private b()F
    .locals 3

    .line 418
    iget v0, p0, Lcom/fengeek/styleview/f/e;->B:F

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    .line 419
    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getVisibleViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    return v0
.end method

.method private b(FF)V
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->A:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 283
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->A:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 284
    iget-object p1, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {p1}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object p1

    .line 285
    invoke-direct {p0}, Lcom/fengeek/styleview/f/e;->b()F

    move-result p2

    .line 287
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fengeek/styleview/model/g;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move v4, v6

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/e;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 199
    invoke-direct {p0}, Lcom/fengeek/styleview/f/e;->b()F

    move-result v4

    .line 200
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fengeek/styleview/model/g;

    .line 201
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v5

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p5

    .line 295
    iget-object v0, v6, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    int-to-float v1, v7

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, p3, v0

    .line 297
    iget v0, v6, Lcom/fengeek/styleview/f/e;->C:F

    .line 298
    iget v1, v6, Lcom/fengeek/styleview/f/e;->C:F

    .line 299
    iget v2, v6, Lcom/fengeek/styleview/f/e;->C:F

    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/fengeek/styleview/model/n;

    .line 302
    iget-object v2, v6, Lcom/fengeek/styleview/f/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/fengeek/styleview/model/n;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    invoke-virtual {v13}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    iget v3, v6, Lcom/fengeek/styleview/f/e;->C:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 307
    invoke-virtual {v13}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    add-float/2addr v2, v0

    move v15, v1

    move v14, v2

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {v13}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    add-float/2addr v2, v1

    move v14, v0

    move v0, v1

    move v15, v2

    .line 312
    :goto_1
    iget-object v1, v6, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1, v0}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v4

    .line 313
    iget-object v1, v6, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v13}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v5

    sub-float v2, v9, v10

    add-float v3, v9, v10

    move-object v0, v6

    move-object v1, v13

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/e;->a(Lcom/fengeek/styleview/model/n;FFFF)V

    packed-switch v8, :pswitch_data_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process column in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v12

    .line 320
    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;IZ)V

    goto :goto_2

    .line 323
    :pswitch_1
    invoke-direct {v6, v7, v12}, Lcom/fengeek/styleview/f/e;->a(II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 317
    invoke-direct {v6, v1, v2, v13, v0}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;Lcom/fengeek/styleview/model/n;Z)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move v0, v14

    move v1, v15

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/fengeek/styleview/model/h;)V
    .locals 6

    .line 168
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/g;

    .line 169
    iget v1, p0, Lcom/fengeek/styleview/f/e;->C:F

    .line 170
    iget v2, p0, Lcom/fengeek/styleview/f/e;->C:F

    .line 171
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/styleview/model/n;

    .line 172
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v4

    iget v5, p0, Lcom/fengeek/styleview/f/e;->C:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 173
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/n;->getValue()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    iput v1, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    iput v2, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    goto :goto_0

    :cond_4
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 264
    invoke-direct {p0}, Lcom/fengeek/styleview/f/e;->b()F

    move-result v7

    .line 267
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fengeek/styleview/model/g;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v5, v8

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/fengeek/styleview/f/e;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 275
    invoke-direct {p0}, Lcom/fengeek/styleview/f/e;->b()F

    move-result v4

    .line 277
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fengeek/styleview/model/g;

    .line 278
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v5

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/styleview/f/e;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/g;FII)V

    return-void
.end method


# virtual methods
.method public checkTouch(FF)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    .line 132
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/e;->b(FF)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/e;->a(FF)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/e;->isTouched()Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/f/e;->c(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/e;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/f/e;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/f/e;->a(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/e;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/f/e;->b(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawUnclipped(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onChartDataChanged()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/fengeek/styleview/f/a;->onChartDataChanged()V

    .line 94
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->v:Lcom/fengeek/styleview/e/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/b;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->getFillRatio()F

    move-result v1

    iput v1, p0, Lcom/fengeek/styleview/f/e;->B:F

    .line 96
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->getBaseValue()F

    move-result v0

    iput v0, p0, Lcom/fengeek/styleview/f/e;->C:F

    .line 98
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/e;->onChartViewportChanged()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 0

    return-void
.end method

.method public onChartViewportChanged()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/e;->h:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/fengeek/styleview/f/e;->a()V

    .line 105
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->F:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/e;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    :cond_0
    return-void
.end method
