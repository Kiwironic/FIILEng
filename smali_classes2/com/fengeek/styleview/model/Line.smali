.class public Lcom/fengeek/styleview/model/Line;
.super Ljava/lang/Object;
.source "Line.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/styleview/model/Line$Mode;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final b:I = 0x3

.field private static final c:I = 0x6

.field private static final d:I = 0x40


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Lcom/fengeek/styleview/model/ValueShape;

.field private v:F

.field private w:Landroid/graphics/PathEffect;

.field private x:Lcom/fengeek/styleview/c/d;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/fengeek/styleview/model/Line$Mode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->e:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/fengeek/styleview/model/Line;->f:I

    .line 23
    sget v1, Lcom/fengeek/styleview/g/b;->b:I

    iput v1, p0, Lcom/fengeek/styleview/model/Line;->g:I

    const/16 v1, 0x40

    .line 27
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->h:I

    const/4 v1, 0x3

    .line 28
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->i:I

    const/4 v1, 0x6

    .line 29
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->j:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/fengeek/styleview/model/Line;->k:Z

    .line 31
    iput-boolean v1, p0, Lcom/fengeek/styleview/model/Line;->l:Z

    .line 32
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->m:Z

    .line 33
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->n:Z

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->o:Z

    .line 35
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->p:Z

    .line 36
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->q:Z

    .line 37
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->r:Z

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->s:F

    .line 39
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->t:Z

    .line 40
    sget-object v0, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->u:Lcom/fengeek/styleview/model/ValueShape;

    .line 43
    new-instance v0, Lcom/fengeek/styleview/c/i;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/i;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->x:Lcom/fengeek/styleview/c/d;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/Line;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->e:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/fengeek/styleview/model/Line;->f:I

    .line 23
    sget v1, Lcom/fengeek/styleview/g/b;->b:I

    iput v1, p0, Lcom/fengeek/styleview/model/Line;->g:I

    const/16 v1, 0x40

    .line 27
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->h:I

    const/4 v1, 0x3

    .line 28
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->i:I

    const/4 v1, 0x6

    .line 29
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->j:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/fengeek/styleview/model/Line;->k:Z

    .line 31
    iput-boolean v1, p0, Lcom/fengeek/styleview/model/Line;->l:Z

    .line 32
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->m:Z

    .line 33
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->n:Z

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->o:Z

    .line 35
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->p:Z

    .line 36
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->q:Z

    .line 37
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->r:Z

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->s:F

    .line 39
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->t:Z

    .line 40
    sget-object v0, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->u:Lcom/fengeek/styleview/model/ValueShape;

    .line 43
    new-instance v0, Lcom/fengeek/styleview/c/i;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/i;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->x:Lcom/fengeek/styleview/c/d;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    .line 57
    iget v0, p1, Lcom/fengeek/styleview/model/Line;->e:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->e:I

    .line 58
    iget v0, p1, Lcom/fengeek/styleview/model/Line;->f:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->f:I

    .line 59
    iget v0, p1, Lcom/fengeek/styleview/model/Line;->g:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->g:I

    .line 60
    iget v0, p1, Lcom/fengeek/styleview/model/Line;->h:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->h:I

    .line 61
    iget v0, p1, Lcom/fengeek/styleview/model/Line;->i:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->i:I

    .line 62
    iget v0, p1, Lcom/fengeek/styleview/model/Line;->j:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->j:I

    .line 63
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/Line;->k:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->k:Z

    .line 64
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/Line;->l:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->l:Z

    .line 65
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/Line;->m:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->m:Z

    .line 66
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/Line;->n:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->n:Z

    .line 67
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/Line;->p:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->p:Z

    .line 68
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/Line;->o:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->o:Z

    .line 69
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/Line;->q:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->q:Z

    .line 70
    iget-object v0, p1, Lcom/fengeek/styleview/model/Line;->u:Lcom/fengeek/styleview/model/ValueShape;

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->u:Lcom/fengeek/styleview/model/ValueShape;

    .line 71
    iget-object v0, p1, Lcom/fengeek/styleview/model/Line;->w:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->w:Landroid/graphics/PathEffect;

    .line 72
    iget-object v0, p1, Lcom/fengeek/styleview/model/Line;->x:Lcom/fengeek/styleview/c/d;

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->x:Lcom/fengeek/styleview/c/d;

    .line 74
    iget-object p1, p1, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/l;

    .line 75
    iget-object v1, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    new-instance v2, Lcom/fengeek/styleview/model/l;

    invoke-direct {v2, v0}, Lcom/fengeek/styleview/model/l;-><init>(Lcom/fengeek/styleview/model/l;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/l;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/Line;->e:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/fengeek/styleview/model/Line;->f:I

    .line 23
    sget v1, Lcom/fengeek/styleview/g/b;->b:I

    iput v1, p0, Lcom/fengeek/styleview/model/Line;->g:I

    const/16 v1, 0x40

    .line 27
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->h:I

    const/4 v1, 0x3

    .line 28
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->i:I

    const/4 v1, 0x6

    .line 29
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->j:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/fengeek/styleview/model/Line;->k:Z

    .line 31
    iput-boolean v1, p0, Lcom/fengeek/styleview/model/Line;->l:Z

    .line 32
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->m:Z

    .line 33
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->n:Z

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->o:Z

    .line 35
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->p:Z

    .line 36
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->q:Z

    .line 37
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->r:Z

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/fengeek/styleview/model/Line;->s:F

    .line 39
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->t:Z

    .line 40
    sget-object v0, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->u:Lcom/fengeek/styleview/model/ValueShape;

    .line 43
    new-instance v0, Lcom/fengeek/styleview/c/i;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/i;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->x:Lcom/fengeek/styleview/c/d;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    .line 53
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/Line;->setValues(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/l;

    .line 87
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/l;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAreaTransparency()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->h:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->e:I

    return v0
.end method

.method public getDarkenColor()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->g:I

    return v0
.end method

.method public getFormatter()Lcom/fengeek/styleview/c/d;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/fengeek/styleview/model/Line;->x:Lcom/fengeek/styleview/c/d;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 340
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->v:F

    return v0
.end method

.method public getMode()Lcom/fengeek/styleview/model/Line$Mode;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fengeek/styleview/model/Line;->z:Lcom/fengeek/styleview/model/Line$Mode;

    return-object v0
.end method

.method public getPathEffect()Landroid/graphics/PathEffect;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/fengeek/styleview/model/Line;->w:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getPointColor()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->f:I

    if-nez v0, :cond_0

    .line 125
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->e:I

    return v0

    .line 127
    :cond_0
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->f:I

    return v0
.end method

.method public getPointRadius()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->j:I

    return v0
.end method

.method public getShape()Lcom/fengeek/styleview/model/ValueShape;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/fengeek/styleview/model/Line;->u:Lcom/fengeek/styleview/model/ValueShape;

    return-object v0
.end method

.method public getShowLableValue()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->s:F

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->i:I

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/l;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    return-object v0
.end method

.method public hasLabels()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->m:Z

    return v0
.end method

.method public hasLabelsOnlyForSelected()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->n:Z

    return v0
.end method

.method public hasLines()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->l:Z

    return v0
.end method

.method public hasPoints()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->k:Z

    return v0
.end method

.method public isCubic()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->o:Z

    return v0
.end method

.method public isFilled()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->q:Z

    return v0
.end method

.method public isMax()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->r:Z

    return v0
.end method

.method public isShareCubic()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->t:Z

    return v0
.end method

.method public isSquare()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/Line;->p:Z

    return v0
.end method

.method public setAreaTransparency(I)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 159
    iput p1, p0, Lcom/fengeek/styleview/model/Line;->h:I

    return-object p0
.end method

.method public setColor(I)Lcom/fengeek/styleview/model/Line;
    .locals 1

    .line 108
    iput p1, p0, Lcom/fengeek/styleview/model/Line;->e:I

    .line 109
    iget v0, p0, Lcom/fengeek/styleview/model/Line;->f:I

    if-nez v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/fengeek/styleview/g/b;->darkenColor(I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/model/Line;->g:I

    :cond_0
    return-object p0
.end method

.method public setCubic(Z)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->o:Z

    .line 258
    iget-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/Line;->setSquare(Z)Lcom/fengeek/styleview/model/Line;

    :cond_0
    return-object p0
.end method

.method public setFilled(Z)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->q:Z

    return-object p0
.end method

.method public setFormatter(Lcom/fengeek/styleview/c/d;)Lcom/fengeek/styleview/model/Line;
    .locals 0

    if-eqz p1, :cond_0

    .line 329
    iput-object p1, p0, Lcom/fengeek/styleview/model/Line;->x:Lcom/fengeek/styleview/c/d;

    :cond_0
    return-object p0
.end method

.method public setHasLabels(Z)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->n:Z

    :cond_0
    return-object p0
.end method

.method public setHasLabelsOnlyForSelected(Z)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->m:Z

    :cond_0
    return-object p0
.end method

.method public setHasLines(Z)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->l:Z

    return-object p0
.end method

.method public setHasPoints(Z)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->k:Z

    return-object p0
.end method

.method public setMax(F)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/fengeek/styleview/model/Line;->v:F

    return-void
.end method

.method public setMax(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->r:Z

    return-void
.end method

.method public setMode(Lcom/fengeek/styleview/model/Line$Mode;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/fengeek/styleview/model/Line;->z:Lcom/fengeek/styleview/model/Line$Mode;

    return-void
.end method

.method public setPathEffect(Landroid/graphics/PathEffect;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/fengeek/styleview/model/Line;->w:Landroid/graphics/PathEffect;

    return-void
.end method

.method public setPointColor(I)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 132
    iput p1, p0, Lcom/fengeek/styleview/model/Line;->f:I

    if-nez p1, :cond_0

    .line 134
    iget p1, p0, Lcom/fengeek/styleview/model/Line;->e:I

    invoke-static {p1}, Lcom/fengeek/styleview/g/b;->darkenColor(I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/model/Line;->g:I

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/fengeek/styleview/g/b;->darkenColor(I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/model/Line;->g:I

    :goto_0
    return-object p0
.end method

.method public setPointRadius(I)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 248
    iput p1, p0, Lcom/fengeek/styleview/model/Line;->j:I

    return-object p0
.end method

.method public setShape(Lcom/fengeek/styleview/model/ValueShape;)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/fengeek/styleview/model/Line;->u:Lcom/fengeek/styleview/model/ValueShape;

    return-object p0
.end method

.method public setShareCubic(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->t:Z

    return-void
.end method

.method public setShowLableValue(F)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/fengeek/styleview/model/Line;->s:F

    return-void
.end method

.method public setSquare(Z)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->p:Z

    .line 269
    iget-boolean p1, p0, Lcom/fengeek/styleview/model/Line;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/Line;->setCubic(Z)Lcom/fengeek/styleview/model/Line;

    :cond_0
    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/fengeek/styleview/model/Line;
    .locals 0

    .line 168
    iput p1, p0, Lcom/fengeek/styleview/model/Line;->i:I

    return-object p0
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/l;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    goto :goto_0

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public update(F)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fengeek/styleview/model/Line;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/l;

    .line 81
    invoke-virtual {v1, p1}, Lcom/fengeek/styleview/model/l;->update(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
