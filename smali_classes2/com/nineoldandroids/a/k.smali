.class Lcom/nineoldandroids/a/k;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field a:I

.field b:Lcom/nineoldandroids/a/j;

.field c:Lcom/nineoldandroids/a/j;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/j;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/nineoldandroids/a/p;


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/a/j;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Lcom/nineoldandroids/a/k;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object p1, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/a/j;

    iput-object p1, p0, Lcom/nineoldandroids/a/k;->b:Lcom/nineoldandroids/a/j;

    .line 49
    iget-object p1, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/nineoldandroids/a/k;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/a/j;

    iput-object p1, p0, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/a/j;

    .line 50
    iget-object p1, p0, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {p1}, Lcom/nineoldandroids/a/j;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/a/k;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/a/k;
    .locals 6

    .line 69
    array-length v0, p0

    const/4 v1, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/a/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 72
    invoke-static {v2}, Lcom/nineoldandroids/a/j;->ofFloat(F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/j$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/a/j;->ofFloat(FF)Lcom/nineoldandroids/a/j;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/a/j$a;

    aput-object p0, v1, v4

    goto :goto_1

    .line 75
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/a/j;->ofFloat(FF)Lcom/nineoldandroids/a/j;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/j$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 77
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/a/j;->ofFloat(FF)Lcom/nineoldandroids/a/j;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/j$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/a/g;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/a/g;-><init>([Lcom/nineoldandroids/a/j$a;)V

    return-object p0
.end method

.method public static varargs ofInt([I)Lcom/nineoldandroids/a/k;
    .locals 6

    .line 54
    array-length v0, p0

    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/a/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 57
    invoke-static {v2}, Lcom/nineoldandroids/a/j;->ofInt(F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/j$b;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/a/j;->ofInt(FI)Lcom/nineoldandroids/a/j;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/a/j$b;

    aput-object p0, v1, v4

    goto :goto_1

    .line 60
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/a/j;->ofInt(FI)Lcom/nineoldandroids/a/j;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/j$b;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 62
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/a/j;->ofInt(FI)Lcom/nineoldandroids/a/j;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/j$b;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/a/i;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/a/i;-><init>([Lcom/nineoldandroids/a/j$b;)V

    return-object p0
.end method

.method public static varargs ofKeyframe([Lcom/nineoldandroids/a/j;)Lcom/nineoldandroids/a/k;
    .locals 8

    .line 85
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 90
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/nineoldandroids/a/j$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 92
    :cond_0
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/nineoldandroids/a/j$b;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 99
    new-array v2, v0, [Lcom/nineoldandroids/a/j$a;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 101
    aget-object v3, p0, v1

    check-cast v3, Lcom/nineoldandroids/a/j$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :cond_3
    new-instance p0, Lcom/nineoldandroids/a/g;

    invoke-direct {p0, v2}, Lcom/nineoldandroids/a/g;-><init>([Lcom/nineoldandroids/a/j$a;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 105
    new-array v2, v0, [Lcom/nineoldandroids/a/j$b;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 107
    aget-object v3, p0, v1

    check-cast v3, Lcom/nineoldandroids/a/j$b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_5
    new-instance p0, Lcom/nineoldandroids/a/i;

    invoke-direct {p0, v2}, Lcom/nineoldandroids/a/i;-><init>([Lcom/nineoldandroids/a/j$b;)V

    return-object p0

    .line 111
    :cond_6
    new-instance v0, Lcom/nineoldandroids/a/k;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/a/k;-><init>([Lcom/nineoldandroids/a/j;)V

    return-object v0
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Lcom/nineoldandroids/a/k;
    .locals 6

    .line 116
    array-length v0, p0

    const/4 v1, 0x2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/a/j$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 119
    invoke-static {v2}, Lcom/nineoldandroids/a/j;->ofObject(F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/j$c;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/a/j;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/a/j;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/a/j$c;

    aput-object p0, v1, v4

    goto :goto_1

    .line 122
    :cond_0
    aget-object v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/a/j;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/a/j;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/j$c;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 124
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/a/j;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/a/j;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/j$c;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/a/k;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/a/k;-><init>([Lcom/nineoldandroids/a/j;)V

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/a/k;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    .line 145
    iget-object v1, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 146
    new-array v2, v1, [Lcom/nineoldandroids/a/j;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/a/j;

    invoke-virtual {v4}, Lcom/nineoldandroids/a/j;->clone()Lcom/nineoldandroids/a/j;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/nineoldandroids/a/k;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/a/k;-><init>([Lcom/nineoldandroids/a/j;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/nineoldandroids/a/k;->clone()Lcom/nineoldandroids/a/k;

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 4

    .line 169
    iget v0, p0, Lcom/nineoldandroids/a/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->f:Lcom/nineoldandroids/a/p;

    iget-object v1, p0, Lcom/nineoldandroids/a/k;->b:Lcom/nineoldandroids/a/j;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {v2}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/a/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/j;

    .line 178
    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/nineoldandroids/a/k;->b:Lcom/nineoldandroids/a/j;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 183
    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 185
    iget-object v1, p0, Lcom/nineoldandroids/a/k;->f:Lcom/nineoldandroids/a/p;

    iget-object v2, p0, Lcom/nineoldandroids/a/k;->b:Lcom/nineoldandroids/a/j;

    invoke-virtual {v2}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/nineoldandroids/a/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nineoldandroids/a/k;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/j;

    .line 189
    iget-object v1, p0, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 193
    :cond_4
    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 194
    iget-object v2, p0, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {v2}, Lcom/nineoldandroids/a/j;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 196
    iget-object v1, p0, Lcom/nineoldandroids/a/k;->f:Lcom/nineoldandroids/a/p;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {v2}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/nineoldandroids/a/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/nineoldandroids/a/k;->b:Lcom/nineoldandroids/a/j;

    .line 200
    :goto_0
    iget v1, p0, Lcom/nineoldandroids/a/k;->a:I

    if-ge v2, v1, :cond_8

    .line 201
    iget-object v1, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/j;

    .line 202
    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->getFraction()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    .line 203
    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 205
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 207
    :cond_6
    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getFraction()F

    move-result v2

    sub-float/2addr p1, v2

    .line 208
    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->getFraction()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 210
    iget-object v2, p0, Lcom/nineoldandroids/a/k;->f:Lcom/nineoldandroids/a/p;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/a/p;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    .line 216
    :cond_8
    iget-object p1, p0, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {p1}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEvaluator(Lcom/nineoldandroids/a/p;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/nineoldandroids/a/k;->f:Lcom/nineoldandroids/a/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 222
    :goto_0
    iget v2, p0, Lcom/nineoldandroids/a/k;->a:I

    if-ge v1, v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nineoldandroids/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/j;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
