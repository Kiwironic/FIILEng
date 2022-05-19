.class public Lcom/fengeek/styleview/model/k;
.super Lcom/fengeek/styleview/model/a;
.source "PieChartData.java"


# static fields
.field public static final l:I = 0x2a

.field public static final m:I = 0x10

.field public static final n:F = 0.6f

.field private static final o:I = 0x2


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Landroid/graphics/Typeface;

.field private E:Ljava/lang/String;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:Lcom/fengeek/styleview/c/e;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    const/16 v0, 0x2a

    .line 22
    iput v0, p0, Lcom/fengeek/styleview/model/k;->p:I

    const/16 v0, 0x10

    .line 23
    iput v0, p0, Lcom/fengeek/styleview/model/k;->q:I

    const v0, 0x3f19999a    # 0.6f

    .line 24
    iput v0, p0, Lcom/fengeek/styleview/model/k;->r:F

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/fengeek/styleview/model/k;->s:I

    .line 26
    new-instance v0, Lcom/fengeek/styleview/c/j;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/j;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->t:Lcom/fengeek/styleview/c/e;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->u:Z

    .line 28
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->v:Z

    .line 29
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->w:Z

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->x:Z

    .line 31
    iput v0, p0, Lcom/fengeek/styleview/model/k;->y:I

    const/high16 v0, -0x1000000

    .line 32
    iput v0, p0, Lcom/fengeek/styleview/model/k;->z:I

    .line 35
    iput v0, p0, Lcom/fengeek/styleview/model/k;->C:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/k;->setAxisXBottom(Lcom/fengeek/styleview/model/b;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/k;->setAxisYLeft(Lcom/fengeek/styleview/model/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/k;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/model/a;-><init>(Lcom/fengeek/styleview/model/a;)V

    const/16 v0, 0x2a

    .line 22
    iput v0, p0, Lcom/fengeek/styleview/model/k;->p:I

    const/16 v0, 0x10

    .line 23
    iput v0, p0, Lcom/fengeek/styleview/model/k;->q:I

    const v0, 0x3f19999a    # 0.6f

    .line 24
    iput v0, p0, Lcom/fengeek/styleview/model/k;->r:F

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/fengeek/styleview/model/k;->s:I

    .line 26
    new-instance v0, Lcom/fengeek/styleview/c/j;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/j;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->t:Lcom/fengeek/styleview/c/e;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->u:Z

    .line 28
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->v:Z

    .line 29
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->w:Z

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->x:Z

    .line 31
    iput v0, p0, Lcom/fengeek/styleview/model/k;->y:I

    const/high16 v0, -0x1000000

    .line 32
    iput v0, p0, Lcom/fengeek/styleview/model/k;->z:I

    .line 35
    iput v0, p0, Lcom/fengeek/styleview/model/k;->C:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    .line 55
    iget-object v0, p1, Lcom/fengeek/styleview/model/k;->t:Lcom/fengeek/styleview/c/e;

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->t:Lcom/fengeek/styleview/c/e;

    .line 56
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/k;->u:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->u:Z

    .line 57
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/k;->v:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->v:Z

    .line 58
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/k;->w:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->w:Z

    .line 60
    iget-boolean v0, p1, Lcom/fengeek/styleview/model/k;->x:Z

    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->x:Z

    .line 61
    iget v0, p1, Lcom/fengeek/styleview/model/k;->y:I

    iput v0, p0, Lcom/fengeek/styleview/model/k;->y:I

    .line 62
    iget v0, p1, Lcom/fengeek/styleview/model/k;->r:F

    iput v0, p0, Lcom/fengeek/styleview/model/k;->r:F

    .line 64
    iget v0, p1, Lcom/fengeek/styleview/model/k;->z:I

    iput v0, p0, Lcom/fengeek/styleview/model/k;->z:I

    .line 65
    iget v0, p1, Lcom/fengeek/styleview/model/k;->p:I

    iput v0, p0, Lcom/fengeek/styleview/model/k;->p:I

    .line 66
    iget-object v0, p1, Lcom/fengeek/styleview/model/k;->A:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->A:Landroid/graphics/Typeface;

    .line 67
    iget-object v0, p1, Lcom/fengeek/styleview/model/k;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->B:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/fengeek/styleview/model/k;->C:I

    iput v0, p0, Lcom/fengeek/styleview/model/k;->C:I

    .line 70
    iget v0, p1, Lcom/fengeek/styleview/model/k;->q:I

    iput v0, p0, Lcom/fengeek/styleview/model/k;->q:I

    .line 71
    iget-object v0, p1, Lcom/fengeek/styleview/model/k;->D:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->D:Landroid/graphics/Typeface;

    .line 72
    iget-object v0, p1, Lcom/fengeek/styleview/model/k;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->E:Ljava/lang/String;

    .line 74
    iget-object p1, p1, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/m;

    .line 75
    iget-object v1, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    new-instance v2, Lcom/fengeek/styleview/model/m;

    invoke-direct {v2, v0}, Lcom/fengeek/styleview/model/m;-><init>(Lcom/fengeek/styleview/model/m;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/m;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    const/16 v0, 0x2a

    .line 22
    iput v0, p0, Lcom/fengeek/styleview/model/k;->p:I

    const/16 v0, 0x10

    .line 23
    iput v0, p0, Lcom/fengeek/styleview/model/k;->q:I

    const v0, 0x3f19999a    # 0.6f

    .line 24
    iput v0, p0, Lcom/fengeek/styleview/model/k;->r:F

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/fengeek/styleview/model/k;->s:I

    .line 26
    new-instance v0, Lcom/fengeek/styleview/c/j;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/j;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->t:Lcom/fengeek/styleview/c/e;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->u:Z

    .line 28
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->v:Z

    .line 29
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->w:Z

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/k;->x:Z

    .line 31
    iput v0, p0, Lcom/fengeek/styleview/model/k;->y:I

    const/high16 v0, -0x1000000

    .line 32
    iput v0, p0, Lcom/fengeek/styleview/model/k;->z:I

    .line 35
    iput v0, p0, Lcom/fengeek/styleview/model/k;->C:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/k;->setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/k;

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/k;->setAxisXBottom(Lcom/fengeek/styleview/model/b;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/k;->setAxisYLeft(Lcom/fengeek/styleview/model/b;)V

    return-void
.end method

.method public static generateDummyData()Lcom/fengeek/styleview/model/k;
    .locals 4

    .line 81
    new-instance v0, Lcom/fengeek/styleview/model/k;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/k;-><init>()V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    new-instance v2, Lcom/fengeek/styleview/model/m;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-direct {v2, v3}, Lcom/fengeek/styleview/model/m;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/fengeek/styleview/model/m;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v2, v3}, Lcom/fengeek/styleview/model/m;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/fengeek/styleview/model/m;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v2, v3}, Lcom/fengeek/styleview/model/m;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcom/fengeek/styleview/model/m;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v2, v3}, Lcom/fengeek/styleview/model/m;-><init>(F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/k;->setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/k;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/m;

    .line 101
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/m;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCenterCircleColor()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/fengeek/styleview/model/k;->y:I

    return v0
.end method

.method public getCenterCircleScale()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/fengeek/styleview/model/k;->r:F

    return v0
.end method

.method public getCenterText1()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterText1Color()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/fengeek/styleview/model/k;->z:I

    return v0
.end method

.method public getCenterText1FontSize()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/fengeek/styleview/model/k;->p:I

    return v0
.end method

.method public getCenterText1Typeface()Landroid/graphics/Typeface;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->A:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getCenterText2()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterText2Color()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/fengeek/styleview/model/k;->C:I

    return v0
.end method

.method public getCenterText2FontSize()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/fengeek/styleview/model/k;->q:I

    return v0
.end method

.method public getCenterText2Typeface()Landroid/graphics/Typeface;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->D:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getFormatter()Lcom/fengeek/styleview/c/e;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->t:Lcom/fengeek/styleview/c/e;

    return-object v0
.end method

.method public getSlicesSpacing()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/fengeek/styleview/model/k;->s:I

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/m;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    return-object v0
.end method

.method public hasCenterCircle()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/k;->x:Z

    return v0
.end method

.method public hasLabels()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/k;->u:Z

    return v0
.end method

.method public hasLabelsOnlyForSelected()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/k;->v:Z

    return v0
.end method

.method public hasLabelsOutside()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/k;->w:Z

    return v0
.end method

.method public setAxisXBottom(Lcom/fengeek/styleview/model/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/fengeek/styleview/model/a;->setAxisXBottom(Lcom/fengeek/styleview/model/b;)V

    return-void
.end method

.method public setAxisYLeft(Lcom/fengeek/styleview/model/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/fengeek/styleview/model/a;->setAxisYLeft(Lcom/fengeek/styleview/model/b;)V

    return-void
.end method

.method public setCenterCircleColor(I)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 193
    iput p1, p0, Lcom/fengeek/styleview/model/k;->y:I

    return-object p0
.end method

.method public setCenterCircleScale(F)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 202
    iput p1, p0, Lcom/fengeek/styleview/model/k;->r:F

    return-object p0
.end method

.method public setCenterText1(Ljava/lang/String;)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/fengeek/styleview/model/k;->B:Ljava/lang/String;

    return-object p0
.end method

.method public setCenterText1Color(I)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 211
    iput p1, p0, Lcom/fengeek/styleview/model/k;->z:I

    return-object p0
.end method

.method public setCenterText1FontSize(I)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 220
    iput p1, p0, Lcom/fengeek/styleview/model/k;->p:I

    return-object p0
.end method

.method public setCenterText1Typeface(Landroid/graphics/Typeface;)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/fengeek/styleview/model/k;->A:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setCenterText2(Ljava/lang/String;)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/fengeek/styleview/model/k;->E:Ljava/lang/String;

    return-object p0
.end method

.method public setCenterText2Color(I)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 259
    iput p1, p0, Lcom/fengeek/styleview/model/k;->C:I

    return-object p0
.end method

.method public setCenterText2FontSize(I)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 268
    iput p1, p0, Lcom/fengeek/styleview/model/k;->q:I

    return-object p0
.end method

.method public setCenterText2Typeface(Landroid/graphics/Typeface;)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/fengeek/styleview/model/k;->D:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setFormatter(Lcom/fengeek/styleview/c/e;)Lcom/fengeek/styleview/model/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lcom/fengeek/styleview/model/k;->t:Lcom/fengeek/styleview/c/e;

    :cond_0
    return-object p0
.end method

.method public setHasCenterCircle(Z)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/k;->x:Z

    return-object p0
.end method

.method public setHasLabels(Z)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/k;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/k;->v:Z

    :cond_0
    return-object p0
.end method

.method public setHasLabelsOnlyForSelected(Z)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/k;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/k;->u:Z

    :cond_0
    return-object p0
.end method

.method public setHasLabelsOutside(Z)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/k;->w:Z

    return-object p0
.end method

.method public setSlicesSpacing(I)Lcom/fengeek/styleview/model/k;
    .locals 0

    .line 286
    iput p1, p0, Lcom/fengeek/styleview/model/k;->s:I

    return-object p0
.end method

.method public setValues(Ljava/util/List;)Lcom/fengeek/styleview/model/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/model/m;",
            ">;)",
            "Lcom/fengeek/styleview/model/k;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    goto :goto_0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public update(F)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/fengeek/styleview/model/k;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/m;

    .line 94
    invoke-virtual {v1, p1}, Lcom/fengeek/styleview/model/m;->update(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
