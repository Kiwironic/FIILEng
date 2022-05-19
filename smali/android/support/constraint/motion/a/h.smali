.class public Landroid/support/constraint/motion/a/h;
.super Landroid/support/constraint/motion/q;
.source "StopLogic.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/constraint/motion/q;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroid/support/constraint/motion/a/h;->l:Z

    return-void
.end method

.method private a(F)F
    .locals 4

    .line 112
    iget v0, p0, Landroid/support/constraint/motion/a/h;->d:F

    cmpg-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz v0, :cond_0

    .line 113
    iget v0, p0, Landroid/support/constraint/motion/a/h;->a:F

    mul-float v0, v0, p1

    iget v2, p0, Landroid/support/constraint/motion/a/h;->b:F

    iget v3, p0, Landroid/support/constraint/motion/a/h;->a:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    iget p1, p0, Landroid/support/constraint/motion/a/h;->d:F

    mul-float p1, p1, v1

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    return v0

    .line 115
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 116
    iget p1, p0, Landroid/support/constraint/motion/a/h;->g:F

    return p1

    .line 118
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/a/h;->d:F

    sub-float/2addr p1, v0

    .line 119
    iget v0, p0, Landroid/support/constraint/motion/a/h;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 121
    iget v0, p0, Landroid/support/constraint/motion/a/h;->g:F

    iget v2, p0, Landroid/support/constraint/motion/a/h;->b:F

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iget v2, p0, Landroid/support/constraint/motion/a/h;->c:F

    iget v3, p0, Landroid/support/constraint/motion/a/h;->b:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    iget p1, p0, Landroid/support/constraint/motion/a/h;->e:F

    mul-float p1, p1, v1

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    return v0

    .line 123
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 124
    iget p1, p0, Landroid/support/constraint/motion/a/h;->h:F

    return p1

    .line 126
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/a/h;->e:F

    sub-float/2addr p1, v0

    .line 127
    iget v0, p0, Landroid/support/constraint/motion/a/h;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 129
    iget v0, p0, Landroid/support/constraint/motion/a/h;->h:F

    iget v2, p0, Landroid/support/constraint/motion/a/h;->c:F

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iget v2, p0, Landroid/support/constraint/motion/a/h;->c:F

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    iget p1, p0, Landroid/support/constraint/motion/a/h;->f:F

    mul-float p1, p1, v1

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    return v0

    .line 131
    :cond_4
    iget p1, p0, Landroid/support/constraint/motion/a/h;->i:F

    return p1
.end method

.method private a(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 163
    :cond_0
    iput p1, p0, Landroid/support/constraint/motion/a/h;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    .line 173
    iput-object p4, p0, Landroid/support/constraint/motion/a/h;->k:Ljava/lang/String;

    .line 174
    iput v6, p0, Landroid/support/constraint/motion/a/h;->j:I

    .line 175
    iput p1, p0, Landroid/support/constraint/motion/a/h;->a:F

    .line 176
    iput p5, p0, Landroid/support/constraint/motion/a/h;->b:F

    .line 177
    iput v0, p0, Landroid/support/constraint/motion/a/h;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 178
    iput p4, p0, Landroid/support/constraint/motion/a/h;->d:F

    div-float p3, p5, p3

    .line 179
    iput p3, p0, Landroid/support/constraint/motion/a/h;->e:F

    add-float/2addr p1, p5

    .line 180
    iget p3, p0, Landroid/support/constraint/motion/a/h;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v3

    iput p1, p0, Landroid/support/constraint/motion/a/h;->g:F

    .line 181
    iput p2, p0, Landroid/support/constraint/motion/a/h;->h:F

    .line 182
    iput p2, p0, Landroid/support/constraint/motion/a/h;->i:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 185
    iput-object p5, p0, Landroid/support/constraint/motion/a/h;->k:Ljava/lang/String;

    .line 186
    iput v5, p0, Landroid/support/constraint/motion/a/h;->j:I

    .line 187
    iput p1, p0, Landroid/support/constraint/motion/a/h;->a:F

    .line 188
    iput p4, p0, Landroid/support/constraint/motion/a/h;->b:F

    .line 189
    iput p4, p0, Landroid/support/constraint/motion/a/h;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 191
    iput p5, p0, Landroid/support/constraint/motion/a/h;->d:F

    div-float p3, p4, p3

    .line 192
    iput p3, p0, Landroid/support/constraint/motion/a/h;->f:F

    add-float/2addr p1, p4

    .line 193
    iget p3, p0, Landroid/support/constraint/motion/a/h;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v3

    .line 194
    iget p3, p0, Landroid/support/constraint/motion/a/h;->f:F

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 195
    iput p5, p0, Landroid/support/constraint/motion/a/h;->e:F

    .line 196
    iput p1, p0, Landroid/support/constraint/motion/a/h;->g:F

    sub-float p1, p2, p3

    .line 197
    iput p1, p0, Landroid/support/constraint/motion/a/h;->h:F

    .line 198
    iput p2, p0, Landroid/support/constraint/motion/a/h;->i:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    const-string p3, "hard stop"

    .line 204
    iput-object p3, p0, Landroid/support/constraint/motion/a/h;->k:Ljava/lang/String;

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 206
    iput p3, p0, Landroid/support/constraint/motion/a/h;->j:I

    .line 207
    iput p1, p0, Landroid/support/constraint/motion/a/h;->a:F

    .line 208
    iput v0, p0, Landroid/support/constraint/motion/a/h;->b:F

    .line 209
    iput p2, p0, Landroid/support/constraint/motion/a/h;->g:F

    .line 210
    iput v3, p0, Landroid/support/constraint/motion/a/h;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    .line 217
    iput-object p3, p0, Landroid/support/constraint/motion/a/h;->k:Ljava/lang/String;

    .line 218
    iput v6, p0, Landroid/support/constraint/motion/a/h;->j:I

    .line 219
    iput p1, p0, Landroid/support/constraint/motion/a/h;->a:F

    .line 220
    iput p1, p0, Landroid/support/constraint/motion/a/h;->b:F

    .line 221
    iput v0, p0, Landroid/support/constraint/motion/a/h;->c:F

    .line 222
    iput v2, p0, Landroid/support/constraint/motion/a/h;->g:F

    .line 223
    iput p2, p0, Landroid/support/constraint/motion/a/h;->h:F

    .line 224
    iput v4, p0, Landroid/support/constraint/motion/a/h;->d:F

    .line 225
    iput v1, p0, Landroid/support/constraint/motion/a/h;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 230
    iput v1, p0, Landroid/support/constraint/motion/a/h;->d:F

    div-float v2, p5, p3

    .line 231
    iput v2, p0, Landroid/support/constraint/motion/a/h;->e:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    const-string p3, "accelerate decelerate"

    .line 233
    iput-object p3, p0, Landroid/support/constraint/motion/a/h;->k:Ljava/lang/String;

    .line 234
    iput v6, p0, Landroid/support/constraint/motion/a/h;->j:I

    .line 235
    iput p1, p0, Landroid/support/constraint/motion/a/h;->a:F

    .line 236
    iput p5, p0, Landroid/support/constraint/motion/a/h;->b:F

    .line 237
    iput v0, p0, Landroid/support/constraint/motion/a/h;->c:F

    .line 238
    iput v1, p0, Landroid/support/constraint/motion/a/h;->d:F

    .line 239
    iput v2, p0, Landroid/support/constraint/motion/a/h;->e:F

    add-float/2addr p1, p5

    .line 240
    iget p3, p0, Landroid/support/constraint/motion/a/h;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v3

    iput p1, p0, Landroid/support/constraint/motion/a/h;->g:F

    .line 241
    iput p2, p0, Landroid/support/constraint/motion/a/h;->h:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 245
    iput-object p5, p0, Landroid/support/constraint/motion/a/h;->k:Ljava/lang/String;

    .line 247
    iput v5, p0, Landroid/support/constraint/motion/a/h;->j:I

    .line 248
    iput p1, p0, Landroid/support/constraint/motion/a/h;->a:F

    .line 249
    iput p4, p0, Landroid/support/constraint/motion/a/h;->b:F

    .line 250
    iput p4, p0, Landroid/support/constraint/motion/a/h;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 252
    iput p5, p0, Landroid/support/constraint/motion/a/h;->d:F

    div-float p3, p4, p3

    .line 253
    iput p3, p0, Landroid/support/constraint/motion/a/h;->f:F

    add-float/2addr p1, p4

    .line 254
    iget p3, p0, Landroid/support/constraint/motion/a/h;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v3

    .line 255
    iget p3, p0, Landroid/support/constraint/motion/a/h;->f:F

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 257
    iput p5, p0, Landroid/support/constraint/motion/a/h;->e:F

    .line 258
    iput p1, p0, Landroid/support/constraint/motion/a/h;->g:F

    sub-float p1, p2, p3

    .line 259
    iput p1, p0, Landroid/support/constraint/motion/a/h;->h:F

    .line 260
    iput p2, p0, Landroid/support/constraint/motion/a/h;->i:F

    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 7

    .line 137
    iput p1, p0, Landroid/support/constraint/motion/a/h;->m:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_0
    iput-boolean v2, p0, Landroid/support/constraint/motion/a/h;->l:Z

    .line 139
    iget-boolean v2, p0, Landroid/support/constraint/motion/a/h;->l:Z

    if-eqz v2, :cond_1

    neg-float v2, p3

    sub-float v3, p1, p2

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/a/h;->a(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v3, p2, p1

    move-object v0, p0

    move v1, p3

    move v2, v3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/a/h;->a(FFFFF)V

    :goto_1
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/constraint/motion/a/h;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "backwards"

    goto :goto_0

    :cond_0
    const-string v1, "forward "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  stages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/a/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dur "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/a/h;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " vel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/a/h;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/a/h;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dur "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/motion/a/h;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " vel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/motion/a/h;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/motion/a/h;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dur "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/constraint/motion/a/h;->f:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " vel "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/constraint/motion/a/h;->c:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " pos "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/constraint/motion/a/h;->i:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/a/h;->d:F

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "stage 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    if-ne v0, v1, :cond_4

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/a/h;->d:F

    sub-float/2addr p3, v0

    .line 70
    iget v0, p0, Landroid/support/constraint/motion/a/h;->e:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_5

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    if-ne v0, v2, :cond_6

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/a/h;->e:F

    sub-float/2addr p3, v0

    .line 80
    iget v0, p0, Landroid/support/constraint/motion/a/h;->f:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_7

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 2"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " end stage 2"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 148
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/a/h;->a(F)F

    move-result v0

    .line 149
    iput p1, p0, Landroid/support/constraint/motion/a/h;->n:F

    .line 150
    iget-boolean p1, p0, Landroid/support/constraint/motion/a/h;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/constraint/motion/a/h;->m:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/constraint/motion/a/h;->m:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroid/support/constraint/motion/a/h;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/motion/a/h;->n:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/a/h;->getVelocity(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/a/h;->n:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/a/h;->getVelocity(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getVelocity(F)F
    .locals 3

    .line 89
    iget v0, p0, Landroid/support/constraint/motion/a/h;->d:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 90
    iget v0, p0, Landroid/support/constraint/motion/a/h;->a:F

    iget v1, p0, Landroid/support/constraint/motion/a/h;->b:F

    iget v2, p0, Landroid/support/constraint/motion/a/h;->a:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    iget p1, p0, Landroid/support/constraint/motion/a/h;->d:F

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0

    .line 92
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/a/h;->d:F

    sub-float/2addr p1, v0

    .line 96
    iget v0, p0, Landroid/support/constraint/motion/a/h;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 98
    iget v0, p0, Landroid/support/constraint/motion/a/h;->b:F

    iget v1, p0, Landroid/support/constraint/motion/a/h;->c:F

    iget v2, p0, Landroid/support/constraint/motion/a/h;->b:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    iget p1, p0, Landroid/support/constraint/motion/a/h;->e:F

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0

    .line 100
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/a/h;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 101
    iget p1, p0, Landroid/support/constraint/motion/a/h;->h:F

    return p1

    .line 103
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/a/h;->e:F

    sub-float/2addr p1, v0

    .line 104
    iget v0, p0, Landroid/support/constraint/motion/a/h;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 106
    iget v0, p0, Landroid/support/constraint/motion/a/h;->c:F

    iget v1, p0, Landroid/support/constraint/motion/a/h;->c:F

    mul-float v1, v1, p1

    iget p1, p0, Landroid/support/constraint/motion/a/h;->f:F

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0

    .line 108
    :cond_4
    iget p1, p0, Landroid/support/constraint/motion/a/h;->i:F

    return p1
.end method
