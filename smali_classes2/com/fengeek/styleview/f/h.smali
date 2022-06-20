.class public Lcom/fengeek/styleview/f/h;
.super Lcom/fengeek/styleview/f/a;
.source "LineChartRenderer.java"


# static fields
.field private static final q:F = 0.16f

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x0

.field private static final u:I = 0x1


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Canvas;

.field private E:Lcom/fengeek/styleview/model/Viewport;

.field private v:Lcom/fengeek/styleview/e/d;

.field private w:I

.field private x:F

.field private y:I

.field private z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/d;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/a;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/h;->D:Landroid/graphics/Canvas;

    .line 49
    new-instance p1, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {p1}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    .line 53
    iput-object p3, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    .line 55
    iget p1, p0, Lcom/fengeek/styleview/f/h;->i:F

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/f/h;->y:I

    .line 57
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    iget p3, p0, Lcom/fengeek/styleview/f/h;->i:F

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget p1, p0, Lcom/fengeek/styleview/f/h;->i:F

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/f/h;->w:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/fengeek/styleview/model/Viewport;->set(FFFF)V

    .line 177
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/d;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/Line;

    .line 181
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/model/l;

    .line 182
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    iget v4, v4, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 183
    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v4

    iput v4, v3, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 185
    :cond_2
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    iget v4, v4, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 186
    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v4

    iput v4, v3, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 188
    :cond_3
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    iget v4, v4, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 189
    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v4

    iput v4, v3, Lcom/fengeek/styleview/model/Viewport;->d:F

    .line 191
    :cond_4
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    iget v4, v4, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v2

    iput v2, v3, Lcom/fengeek/styleview/model/Viewport;->b:F

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v0

    .line 438
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    invoke-interface {v1}, Lcom/fengeek/styleview/e/d;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/Line;

    const/4 v2, 0x1

    .line 439
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V
    .locals 5

    .line 217
    invoke-direct {p0, p2}, Lcom/fengeek/styleview/f/h;->b(Lcom/fengeek/styleview/model/Line;)V

    .line 220
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/model/l;

    .line 222
    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v3

    .line 223
    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v2

    if-nez v1, :cond_0

    .line 226
    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 228
    :cond_0
    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->isFilled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/h;->d(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;II)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p4

    .line 379
    iget-object v0, v8, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getPointColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fengeek/styleview/model/l;

    .line 383
    iget v0, v8, Lcom/fengeek/styleview/f/h;->i:F

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getPointRadius()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result v13

    .line 384
    iget-object v0, v8, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v7}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v14

    .line 385
    iget-object v0, v8, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v7}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v15

    .line 386
    iget-object v0, v8, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    iget v1, v8, Lcom/fengeek/styleview/f/h;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v14, v15, v1}, Lcom/fengeek/styleview/b/a;->isWithinContentRect(FFF)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-nez v9, :cond_0

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->hasLabels()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getShowLableValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-nez v12, :cond_2

    int-to-float v12, v13

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move v4, v14

    move v5, v15

    move-object/from16 v16, v10

    const/4 v10, 0x1

    move v6, v12

    .line 392
    invoke-direct/range {v0 .. v6}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFF)V

    .line 394
    iget v0, v8, Lcom/fengeek/styleview/f/h;->m:I

    add-int/2addr v13, v0

    int-to-float v6, v13

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/styleview/f/h;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFF)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v16, v10

    const/4 v10, 0x1

    if-ne v10, v9, :cond_1

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move v4, v14

    move v5, v15

    move/from16 v6, p3

    move v7, v11

    .line 397
    invoke-direct/range {v0 .. v7}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFII)V

    goto :goto_1

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process points in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v10

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFF)V
    .locals 6

    .line 408
    sget-object p3, Lcom/fengeek/styleview/model/ValueShape;->SQUARE:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sub-float v1, p4, p6

    sub-float v2, p5, p6

    add-float v3, p4, p6

    add-float v4, p5, p6

    .line 409
    iget-object v5, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 411
    :cond_0
    sget-object p3, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 412
    iget-object p3, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    const-string v0, "#f4f4f4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget-object p3, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    const/high16 v0, 0x41700000    # 15.0f

    const v1, -0x777778

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 414
    iget-object p3, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p6, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 416
    iget-object p3, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 422
    iget-object p3, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getPointColor()I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    iget p3, p0, Lcom/fengeek/styleview/f/h;->i:F

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getStrokeWidth()I

    move-result p2

    invoke-static {p3, p2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p2

    int-to-float p2, p2

    .line 424
    iget-object p3, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 425
    :cond_1
    sget-object p3, Lcom/fengeek/styleview/model/ValueShape;->DIAMOND:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p2, 0x42340000    # 45.0f

    .line 427
    invoke-virtual {p1, p2, p4, p5}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-float v1, p4, p6

    sub-float v2, p5, p6

    add-float v3, p4, p6

    add-float v4, p5, p6

    .line 428
    iget-object v5, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    .line 432
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid point shape: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFII)V
    .locals 7

    .line 444
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v0

    if-ne v0, p6, :cond_1

    iget-object p6, p0, Lcom/fengeek/styleview/f/h;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {p6}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result p6

    if-ne p6, p7, :cond_1

    .line 445
    iget p6, p0, Lcom/fengeek/styleview/f/h;->i:F

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getPointRadius()I

    move-result p7

    invoke-static {p6, p7}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p6

    .line 446
    iget-object p7, p0, Lcom/fengeek/styleview/f/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getDarkenColor()I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    iget p7, p0, Lcom/fengeek/styleview/f/h;->y:I

    add-int/2addr p7, p6

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFF)V

    .line 448
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->hasLabels()Z

    move-result p7

    if-nez p7, :cond_0

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->hasLabelsOnlyForSelected()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 449
    :cond_0
    iget p7, p0, Lcom/fengeek/styleview/f/h;->m:I

    add-int/2addr p6, p7

    int-to-float v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/styleview/f/h;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFF)V

    :cond_1
    return-void
.end method

.method private a(FFFFF)Z
    .locals 2

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    float-to-double p1, p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 528
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    float-to-double p3, p4

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    float-to-double p3, p5

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double p3, p3, v0

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/fengeek/styleview/model/Line;)Z
    .locals 2

    .line 149
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/Line;->hasPoints()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private b()I
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/d;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/model/Line;

    .line 203
    invoke-direct {p0, v2}, Lcom/fengeek/styleview/f/h;->a(Lcom/fengeek/styleview/model/Line;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/Line;->getPointRadius()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 210
    :cond_1
    iget v0, p0, Lcom/fengeek/styleview/f/h;->i:F

    invoke-static {v0, v1}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V
    .locals 6

    .line 245
    invoke-direct {p0, p2}, Lcom/fengeek/styleview/f/h;->b(Lcom/fengeek/styleview/model/Line;)V

    .line 249
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/styleview/model/l;

    .line 251
    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v4

    .line 252
    iget-object v5, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v3

    if-nez v1, :cond_0

    .line 255
    iget-object v2, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 257
    :cond_0
    iget-object v5, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    iget-object v2, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->isFilled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/h;->d(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;Lcom/fengeek/styleview/model/l;FFF)V
    .locals 9

    .line 455
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    .line 456
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getFormatter()Lcom/fengeek/styleview/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/styleview/f/h;->l:[C

    invoke-interface {v1, v2, p3}, Lcom/fengeek/styleview/c/d;->formatChartValue([CLcom/fengeek/styleview/model/l;)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fengeek/styleview/f/h;->l:[C

    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->l:[C

    array-length v3, v3

    sub-int/2addr v3, v7

    invoke-virtual {v1, v2, v3, v7}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    .line 463
    iget-object v2, p0, Lcom/fengeek/styleview/f/h;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float v4, p4, v3

    .line 464
    iget v5, p0, Lcom/fengeek/styleview/f/h;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float/2addr v3, p4

    .line 465
    iget v5, p0, Lcom/fengeek/styleview/f/h;->n:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 470
    invoke-virtual {p3}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result p3

    iget v5, p0, Lcom/fengeek/styleview/f/h;->x:F

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_1

    sub-float p3, p5, p6

    int-to-float v5, v2

    sub-float v5, p3, v5

    .line 471
    iget v6, p0, Lcom/fengeek/styleview/f/h;->n:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    add-float v5, p5, p6

    int-to-float p3, v2

    add-float/2addr p3, v5

    .line 475
    iget v6, p0, Lcom/fengeek/styleview/f/h;->n:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr p3, v6

    .line 478
    :goto_0
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_2

    add-float v5, p5, p6

    int-to-float p3, v2

    add-float/2addr p3, v5

    .line 480
    iget v6, p0, Lcom/fengeek/styleview/f/h;->n:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr p3, v6

    .line 482
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v6, p3, v6

    if-lez v6, :cond_3

    sub-float p3, p5, p6

    int-to-float p5, v2

    sub-float p5, p3, p5

    .line 483
    iget p6, p0, Lcom/fengeek/styleview/f/h;->n:I

    mul-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    sub-float v5, p5, p6

    .line 486
    :cond_3
    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    cmpg-float p5, v4, p5

    if-gez p5, :cond_4

    add-float p5, p4, v1

    .line 488
    iget p6, p0, Lcom/fengeek/styleview/f/h;->n:I

    mul-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    add-float/2addr p5, p6

    move v4, p4

    goto :goto_1

    :cond_4
    move p5, v3

    .line 490
    :goto_1
    iget p6, v0, Landroid/graphics/Rect;->right:I

    int-to-float p6, p6

    cmpl-float p6, p5, p6

    if-lez p6, :cond_5

    sub-float p5, p4, v1

    .line 491
    iget p6, p0, Lcom/fengeek/styleview/f/h;->n:I

    mul-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    sub-float v4, p5, p6

    goto :goto_2

    :cond_5
    move p4, p5

    .line 495
    :goto_2
    iget-object p5, p0, Lcom/fengeek/styleview/f/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p5, v4, v5, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 496
    iget-object v5, p0, Lcom/fengeek/styleview/f/h;->l:[C

    iget-object p3, p0, Lcom/fengeek/styleview/f/h;->l:[C

    array-length p3, p3

    sub-int v6, p3, v7

    .line 497
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getDarkenColor()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    .line 496
    invoke-virtual/range {v3 .. v8}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;[CIII)V

    return-void
.end method

.method private b(Lcom/fengeek/styleview/model/Line;)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/styleview/f/h;->i:F

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/Line;->getStrokeWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 371
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/Line;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/Line;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 277
    invoke-direct {v0, v1}, Lcom/fengeek/styleview/f/h;->b(Lcom/fengeek/styleview/model/Line;)V

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_0
    if-ge v4, v2, :cond_9

    .line 290
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/styleview/model/l;

    .line 292
    iget-object v6, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v10

    invoke-virtual {v6, v10}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v6

    .line 293
    iget-object v10, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v3

    invoke-virtual {v10, v3}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v3

    move/from16 v19, v6

    move v6, v3

    move/from16 v3, v19

    .line 295
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v4, :cond_1

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/styleview/model/l;

    .line 298
    iget-object v8, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v5}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v10

    invoke-virtual {v8, v10}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v8

    .line 299
    iget-object v10, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v5}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v5

    invoke-virtual {v10, v5}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v5

    move/from16 v19, v8

    move v8, v5

    move/from16 v5, v19

    goto :goto_1

    :cond_1
    move v5, v3

    move v8, v6

    .line 306
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    if-le v4, v7, :cond_3

    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v9, v4, -0x2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fengeek/styleview/model/l;

    .line 309
    iget-object v9, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v7}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v9

    .line 310
    iget-object v10, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v7}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v7

    invoke-virtual {v10, v7}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v7

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    move v7, v5

    move v9, v8

    :cond_4
    :goto_2
    add-int/lit8 v10, v2, -0x1

    if-ge v4, v10, :cond_5

    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fengeek/styleview/model/l;

    .line 320
    iget-object v11, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v10}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v11

    .line 321
    iget-object v12, v0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v10}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v10

    invoke-virtual {v12, v10}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v10

    move/from16 v18, v10

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    move/from16 v18, v6

    :goto_3
    if-nez v4, :cond_6

    .line 329
    iget-object v7, v0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_6
    sub-float v7, v3, v7

    sub-float v10, v6, v9

    sub-float v11, v17, v5

    sub-float v12, v18, v8

    const v13, 0x3e23d70a    # 0.16f

    mul-float v7, v7, v13

    add-float/2addr v7, v5

    mul-float v10, v10, v13

    add-float/2addr v10, v8

    mul-float v11, v11, v13

    sub-float v14, v3, v11

    mul-float v12, v12, v13

    sub-float v11, v6, v12

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->isShareCubic()Z

    move-result v12

    if-eqz v12, :cond_8

    cmpl-float v9, v10, v9

    if-lez v9, :cond_7

    move v10, v6

    :cond_7
    cmpg-float v9, v11, v6

    if-gez v9, :cond_8

    move v9, v6

    move v12, v10

    goto :goto_4

    :cond_8
    move v12, v10

    move v9, v11

    .line 348
    :goto_4
    iget-object v10, v0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    move v11, v7

    move v13, v14

    move v14, v9

    move v15, v3

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v7, v5

    move v9, v8

    move v5, v3

    move v8, v6

    move/from16 v3, v17

    move/from16 v6, v18

    goto/16 :goto_0

    .line 362
    :cond_9
    iget-object v2, v0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/Line;->isFilled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 364
    invoke-direct/range {p0 .. p2}, Lcom/fengeek/styleview/f/h;->d(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V

    .line 366
    :cond_a
    iget-object v1, v0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V
    .locals 6

    .line 501
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v1

    .line 508
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    iget v4, p0, Lcom/fengeek/styleview/f/h;->x:F

    invoke-virtual {v3, v4}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 511
    iget-object v3, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/styleview/model/l;

    invoke-virtual {v4}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 512
    iget-object v4, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/l;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 515
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 516
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 519
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/Line;->getAreaTransparency()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    iget-object p2, p0, Lcom/fengeek/styleview/f/h;->z:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    iget-object p1, p0, Lcom/fengeek/styleview/f/h;->A:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public checkTouch(FF)Z
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    .line 155
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/d;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/Line;

    .line 158
    invoke-direct {p0, v0}, Lcom/fengeek/styleview/f/h;->a(Lcom/fengeek/styleview/model/Line;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget v1, p0, Lcom/fengeek/styleview/f/h;->i:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Line;->getPointRadius()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result v9

    .line 161
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/l;

    .line 162
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v2

    .line 164
    iget v0, p0, Lcom/fengeek/styleview/f/h;->y:I

    add-int/2addr v0, v9

    int-to-float v5, v0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/h;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->k:Lcom/fengeek/styleview/model/SelectedValue;

    sget-object v1, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->LINE:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {v0, v8, v11, v1}, Lcom/fengeek/styleview/model/SelectedValue;->set(IILcom/fengeek/styleview/model/SelectedValue$SelectedValueType;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/h;->isTouched()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/d;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->D:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    .line 110
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/model/Line;

    .line 116
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/Line;->hasLines()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/Line;->isCubic()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-direct {p0, v1, v2}, Lcom/fengeek/styleview/f/h;->c(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/Line;->isSquare()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    invoke-direct {p0, v1, v2}, Lcom/fengeek/styleview/f/h;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public drawUnclipped(Landroid/graphics/Canvas;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/d;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/styleview/model/Line;

    .line 137
    invoke-direct {p0, v3}, Lcom/fengeek/styleview/f/h;->a(Lcom/fengeek/styleview/model/Line;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/Line;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/h;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/f/h;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onChartDataChanged()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/fengeek/styleview/f/a;->onChartDataChanged()V

    .line 83
    invoke-direct {p0}, Lcom/fengeek/styleview/f/h;->b()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/fengeek/styleview/b/a;->insetContentRectByInternalMargins(IIII)V

    .line 86
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->v:Lcom/fengeek/styleview/e/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/d;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getBaseValue()F

    move-result v0

    iput v0, p0, Lcom/fengeek/styleview/f/h;->x:F

    .line 88
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/h;->onChartViewportChanged()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/fengeek/styleview/f/h;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/fengeek/styleview/b/a;->insetContentRectByInternalMargins(IIII)V

    .line 73
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getChartWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getChartHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getChartWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getChartHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/f/h;->C:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->D:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onChartViewportChanged()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/h;->h:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/fengeek/styleview/f/h;->a()V

    .line 95
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->E:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/h;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    :cond_0
    return-void
.end method
