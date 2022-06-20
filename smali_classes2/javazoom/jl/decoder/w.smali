.class final Ljavazoom/jl/decoder/w;
.super Ljava/lang/Object;
.source "SynthesisFilter.java"


# static fields
.field private static final A:F

.field private static final B:F

.field private static final C:F

.field private static final D:F

.field private static final E:F

.field private static final F:F

.field private static final G:F

.field private static final H:F

.field private static final I:F

.field private static final J:F

.field private static final K:F

.field private static final L:F

.field private static final M:F

.field private static final N:F

.field private static final O:F

.field private static P:[F = null

.field private static Q:[[F = null

.field private static final j:D = 3.141592653589793

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field private static final o:F

.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F

.field private static final t:F

.field private static final u:F

.field private static final v:F

.field private static final w:F

.field private static final x:F

.field private static final y:F

.field private static final z:F


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:I

.field private e:[F

.field private f:I

.field private g:F

.field private h:[F

.field private i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x3fa921fb54442d18L    # 0.04908738521234052

    .line 1567
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->k:F

    const-wide v0, 0x3fc2d97c7f3321d2L    # 0.14726215563702155

    .line 1568
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->l:F

    const-wide v0, 0x3fcf6a7a2955385eL    # 0.2454369260617026

    .line 1569
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->m:F

    const-wide v0, 0x3fd5fdbbe9bba775L    # 0.3436116964863836

    .line 1570
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->n:F

    const-wide v0, 0x3fdc463abeccb2bbL    # 0.44178646691106466

    .line 1571
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->o:F

    const-wide v0, 0x3fe1475cc9eedf00L    # 0.5399612373357456

    .line 1572
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->p:F

    const-wide v0, 0x3fe46b9c347764a4L    # 0.6381360077604268

    .line 1573
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->q:F

    const-wide v0, 0x3fe78fdb9effea46L    # 0.7363107781851077

    .line 1574
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->r:F

    const-wide v0, 0x3feab41b09886feaL    # 0.8344855486097889

    .line 1575
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->s:F

    const-wide v0, 0x3fedd85a7410f58cL    # 0.9326603190344698

    .line 1576
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->t:F

    const-wide v0, 0x3ff07e4cef4cbd98L    # 1.030835089459151

    .line 1577
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->u:F

    const-wide v0, 0x3ff2106ca4910069L    # 1.1290098598838318

    .line 1578
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->v:F

    const-wide v0, 0x3ff3a28c59d5433bL    # 1.227184630308513

    .line 1579
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->w:F

    const-wide v0, 0x3ff534ac0f19860cL    # 1.325359400733194

    .line 1580
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->x:F

    const-wide v0, 0x3ff6c6cbc45dc8deL    # 1.423534171157875

    .line 1581
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->y:F

    const-wide v0, 0x3ff858eb79a20bafL    # 1.521708941582556

    .line 1582
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->z:F

    const-wide v0, 0x3fb921fb54442d18L    # 0.09817477042468103

    .line 1583
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->A:F

    const-wide v0, 0x3fd2d97c7f3321d2L    # 0.2945243112740431

    .line 1584
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->B:F

    const-wide v0, 0x3fdf6a7a2955385eL    # 0.4908738521234052

    .line 1585
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->C:F

    const-wide v0, 0x3fe5fdbbe9bba775L    # 0.6872233929727672

    .line 1586
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->D:F

    const-wide v0, 0x3fec463abeccb2bbL    # 0.8835729338221293

    .line 1587
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->E:F

    const-wide v0, 0x3ff1475cc9eedf00L    # 1.0799224746714913

    .line 1588
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->F:F

    const-wide v0, 0x3ff46b9c347764a4L    # 1.2762720155208536

    .line 1589
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->G:F

    const-wide v0, 0x3ff78fdb9effea46L    # 1.4726215563702154

    .line 1590
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->H:F

    const-wide v0, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 1591
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->I:F

    const-wide v0, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    .line 1592
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->J:F

    const-wide v0, 0x3fef6a7a2955385eL    # 0.9817477042468103

    .line 1593
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->K:F

    const-wide v0, 0x3ff5fdbbe9bba775L    # 1.3744467859455345

    .line 1594
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->L:F

    const-wide v0, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 1595
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->M:F

    const-wide v0, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    .line 1596
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Ljavazoom/jl/decoder/w;->N:F

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 1597
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    sput v0, Ljavazoom/jl/decoder/w;->O:F

    const/4 v0, 0x0

    .line 1610
    check-cast v0, [[F

    sput-object v0, Ljavazoom/jl/decoder/w;->Q:[[F

    return-void
.end method

.method public constructor <init>(IF[F)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x20

    .line 856
    new-array v0, p3, [F

    iput-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    .line 73
    sget-object v0, Ljavazoom/jl/decoder/w;->P:[F

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ljavazoom/jl/decoder/w;->c()[F

    move-result-object v0

    sput-object v0, Ljavazoom/jl/decoder/w;->P:[F

    .line 76
    sget-object v0, Ljavazoom/jl/decoder/w;->P:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljavazoom/jl/decoder/w;->a([FI)[[F

    move-result-object v0

    sput-object v0, Ljavazoom/jl/decoder/w;->Q:[[F

    :cond_0
    const/16 v0, 0x200

    .line 79
    new-array v1, v0, [F

    iput-object v1, p0, Ljavazoom/jl/decoder/w;->a:[F

    .line 80
    new-array v0, v0, [F

    iput-object v0, p0, Ljavazoom/jl/decoder/w;->b:[F

    .line 81
    new-array p3, p3, [F

    iput-object p3, p0, Ljavazoom/jl/decoder/w;->e:[F

    .line 82
    iput p1, p0, Ljavazoom/jl/decoder/w;->f:I

    .line 83
    iput p2, p0, Ljavazoom/jl/decoder/w;->g:F

    .line 84
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->h:[F

    invoke-virtual {p0, p1}, Ljavazoom/jl/decoder/w;->setEQ([F)V

    .line 87
    invoke-virtual {p0}, Ljavazoom/jl/decoder/w;->reset()V

    return-void
.end method

.method private a()V
    .locals 98

    move-object/from16 v0, p0

    .line 207
    iget-object v1, v0, Ljavazoom/jl/decoder/w;->e:[F

    const/4 v2, 0x0

    .line 209
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 210
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 211
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 212
    aget v5, v1, v5

    const/4 v6, 0x4

    .line 213
    aget v6, v1, v6

    const/4 v7, 0x5

    .line 214
    aget v7, v1, v7

    const/4 v8, 0x6

    .line 215
    aget v8, v1, v8

    const/4 v9, 0x7

    .line 216
    aget v9, v1, v9

    const/16 v10, 0x8

    .line 217
    aget v10, v1, v10

    const/16 v11, 0x9

    .line 218
    aget v11, v1, v11

    const/16 v12, 0xa

    .line 219
    aget v12, v1, v12

    const/16 v13, 0xb

    .line 220
    aget v13, v1, v13

    const/16 v14, 0xc

    .line 221
    aget v14, v1, v14

    const/16 v15, 0xd

    .line 222
    aget v15, v1, v15

    const/16 v16, 0xe

    .line 223
    aget v16, v1, v16

    const/16 v17, 0xf

    .line 224
    aget v17, v1, v17

    const/16 v18, 0x10

    .line 225
    aget v18, v1, v18

    const/16 v19, 0x11

    .line 226
    aget v19, v1, v19

    const/16 v20, 0x12

    .line 227
    aget v20, v1, v20

    const/16 v21, 0x13

    .line 228
    aget v21, v1, v21

    const/16 v22, 0x14

    .line 229
    aget v22, v1, v22

    const/16 v23, 0x15

    .line 230
    aget v23, v1, v23

    const/16 v24, 0x16

    .line 231
    aget v24, v1, v24

    const/16 v25, 0x17

    .line 232
    aget v25, v1, v25

    const/16 v26, 0x18

    .line 233
    aget v26, v1, v26

    const/16 v27, 0x19

    .line 234
    aget v27, v1, v27

    const/16 v28, 0x1a

    .line 235
    aget v28, v1, v28

    const/16 v29, 0x1b

    .line 236
    aget v29, v1, v29

    const/16 v30, 0x1c

    .line 237
    aget v30, v1, v30

    const/16 v31, 0x1d

    .line 238
    aget v31, v1, v31

    const/16 v32, 0x1e

    .line 239
    aget v32, v1, v32

    const/16 v33, 0x1f

    .line 240
    aget v1, v1, v33

    add-float v33, v2, v1

    add-float v34, v3, v32

    add-float v35, v4, v31

    add-float v36, v5, v30

    add-float v37, v6, v29

    add-float v38, v7, v28

    add-float v39, v8, v27

    add-float v40, v9, v26

    add-float v41, v10, v25

    add-float v42, v11, v24

    add-float v43, v12, v23

    add-float v44, v13, v22

    add-float v45, v14, v21

    add-float v46, v15, v20

    add-float v47, v16, v19

    add-float v48, v17, v18

    add-float v49, v33, v48

    add-float v50, v34, v47

    add-float v51, v35, v46

    add-float v52, v36, v45

    add-float v53, v37, v44

    add-float v54, v38, v43

    add-float v55, v39, v42

    add-float v56, v40, v41

    sub-float v33, v33, v48

    .line 267
    sget v48, Ljavazoom/jl/decoder/w;->A:F

    mul-float v33, v33, v48

    sub-float v34, v34, v47

    .line 268
    sget v47, Ljavazoom/jl/decoder/w;->B:F

    mul-float v34, v34, v47

    sub-float v35, v35, v46

    .line 269
    sget v46, Ljavazoom/jl/decoder/w;->C:F

    mul-float v35, v35, v46

    sub-float v36, v36, v45

    .line 270
    sget v45, Ljavazoom/jl/decoder/w;->D:F

    mul-float v36, v36, v45

    sub-float v37, v37, v44

    .line 271
    sget v44, Ljavazoom/jl/decoder/w;->E:F

    mul-float v37, v37, v44

    sub-float v38, v38, v43

    .line 272
    sget v43, Ljavazoom/jl/decoder/w;->F:F

    mul-float v38, v38, v43

    sub-float v39, v39, v42

    .line 273
    sget v42, Ljavazoom/jl/decoder/w;->G:F

    mul-float v39, v39, v42

    sub-float v40, v40, v41

    .line 274
    sget v41, Ljavazoom/jl/decoder/w;->H:F

    mul-float v40, v40, v41

    add-float v41, v49, v56

    add-float v42, v50, v55

    add-float v43, v51, v54

    add-float v44, v52, v53

    sub-float v49, v49, v56

    .line 280
    sget v45, Ljavazoom/jl/decoder/w;->I:F

    mul-float v49, v49, v45

    sub-float v50, v50, v55

    .line 281
    sget v45, Ljavazoom/jl/decoder/w;->J:F

    mul-float v50, v50, v45

    sub-float v51, v51, v54

    .line 282
    sget v45, Ljavazoom/jl/decoder/w;->K:F

    mul-float v51, v51, v45

    sub-float v52, v52, v53

    .line 283
    sget v45, Ljavazoom/jl/decoder/w;->L:F

    mul-float v52, v52, v45

    add-float v45, v33, v40

    add-float v46, v34, v39

    add-float v47, v35, v38

    add-float v48, v36, v37

    sub-float v33, v33, v40

    .line 288
    sget v40, Ljavazoom/jl/decoder/w;->I:F

    mul-float v33, v33, v40

    sub-float v34, v34, v39

    .line 289
    sget v39, Ljavazoom/jl/decoder/w;->J:F

    mul-float v34, v34, v39

    sub-float v35, v35, v38

    .line 290
    sget v38, Ljavazoom/jl/decoder/w;->K:F

    mul-float v35, v35, v38

    sub-float v36, v36, v37

    .line 291
    sget v37, Ljavazoom/jl/decoder/w;->L:F

    mul-float v36, v36, v37

    add-float v37, v41, v44

    add-float v38, v42, v43

    sub-float v41, v41, v44

    .line 296
    sget v39, Ljavazoom/jl/decoder/w;->M:F

    mul-float v41, v41, v39

    sub-float v42, v42, v43

    .line 297
    sget v39, Ljavazoom/jl/decoder/w;->N:F

    mul-float v42, v42, v39

    add-float v39, v49, v52

    add-float v40, v50, v51

    sub-float v49, v49, v52

    .line 300
    sget v43, Ljavazoom/jl/decoder/w;->M:F

    mul-float v49, v49, v43

    sub-float v50, v50, v51

    .line 301
    sget v43, Ljavazoom/jl/decoder/w;->N:F

    mul-float v50, v50, v43

    add-float v43, v45, v48

    add-float v44, v46, v47

    sub-float v45, v45, v48

    .line 304
    sget v48, Ljavazoom/jl/decoder/w;->M:F

    mul-float v45, v45, v48

    sub-float v46, v46, v47

    .line 305
    sget v47, Ljavazoom/jl/decoder/w;->N:F

    mul-float v46, v46, v47

    add-float v47, v33, v36

    add-float v48, v34, v35

    sub-float v33, v33, v36

    .line 308
    sget v36, Ljavazoom/jl/decoder/w;->M:F

    mul-float v33, v33, v36

    sub-float v34, v34, v35

    .line 309
    sget v35, Ljavazoom/jl/decoder/w;->N:F

    mul-float v34, v34, v35

    add-float v0, v37, v38

    sub-float v37, v37, v38

    .line 312
    sget v35, Ljavazoom/jl/decoder/w;->O:F

    move/from16 v57, v15

    mul-float v15, v37, v35

    add-float v35, v41, v42

    sub-float v41, v41, v42

    .line 314
    sget v36, Ljavazoom/jl/decoder/w;->O:F

    move/from16 v58, v15

    mul-float v15, v41, v36

    add-float v36, v39, v40

    sub-float v39, v39, v40

    .line 316
    sget v37, Ljavazoom/jl/decoder/w;->O:F

    mul-float v39, v39, v37

    move/from16 v59, v14

    add-float v14, v49, v50

    sub-float v49, v49, v50

    .line 318
    sget v37, Ljavazoom/jl/decoder/w;->O:F

    move/from16 v60, v13

    mul-float v13, v49, v37

    add-float v37, v43, v44

    sub-float v43, v43, v44

    .line 320
    sget v38, Ljavazoom/jl/decoder/w;->O:F

    mul-float v43, v43, v38

    add-float v38, v45, v46

    sub-float v45, v45, v46

    .line 322
    sget v40, Ljavazoom/jl/decoder/w;->O:F

    mul-float v45, v45, v40

    add-float v40, v47, v48

    sub-float v47, v47, v48

    .line 324
    sget v41, Ljavazoom/jl/decoder/w;->O:F

    mul-float v47, v47, v41

    move/from16 v61, v12

    add-float v12, v33, v34

    sub-float v33, v33, v34

    .line 326
    sget v34, Ljavazoom/jl/decoder/w;->O:F

    move/from16 v62, v11

    mul-float v11, v33, v34

    move/from16 v63, v10

    add-float v10, v13, v39

    move/from16 v64, v9

    neg-float v9, v10

    sub-float v33, v9, v14

    neg-float v14, v14

    sub-float/2addr v14, v13

    sub-float v14, v14, v36

    move/from16 v65, v14

    add-float v14, v11, v45

    move/from16 v66, v9

    add-float v9, v14, v47

    add-float v34, v11, v47

    move/from16 v67, v13

    add-float v13, v34, v43

    move/from16 v68, v14

    neg-float v14, v13

    sub-float v34, v14, v12

    neg-float v12, v12

    sub-float/2addr v12, v11

    sub-float v36, v12, v38

    sub-float v36, v36, v45

    sub-float v38, v36, v47

    sub-float v12, v12, v40

    sub-float v12, v12, v37

    sub-float v36, v36, v40

    neg-float v0, v0

    move/from16 v69, v0

    neg-float v0, v15

    sub-float v35, v0, v35

    sub-float/2addr v2, v1

    .line 341
    sget v1, Ljavazoom/jl/decoder/w;->k:F

    mul-float v2, v2, v1

    sub-float v3, v3, v32

    .line 342
    sget v1, Ljavazoom/jl/decoder/w;->l:F

    mul-float v3, v3, v1

    sub-float v4, v4, v31

    .line 343
    sget v1, Ljavazoom/jl/decoder/w;->m:F

    mul-float v4, v4, v1

    sub-float v5, v5, v30

    .line 344
    sget v1, Ljavazoom/jl/decoder/w;->n:F

    mul-float v5, v5, v1

    sub-float v6, v6, v29

    .line 345
    sget v1, Ljavazoom/jl/decoder/w;->o:F

    mul-float v6, v6, v1

    sub-float v7, v7, v28

    .line 346
    sget v1, Ljavazoom/jl/decoder/w;->p:F

    mul-float v7, v7, v1

    sub-float v8, v8, v27

    .line 347
    sget v1, Ljavazoom/jl/decoder/w;->q:F

    mul-float v8, v8, v1

    sub-float v1, v64, v26

    .line 348
    sget v26, Ljavazoom/jl/decoder/w;->r:F

    mul-float v1, v1, v26

    sub-float v25, v63, v25

    .line 349
    sget v26, Ljavazoom/jl/decoder/w;->s:F

    mul-float v25, v25, v26

    sub-float v24, v62, v24

    .line 350
    sget v26, Ljavazoom/jl/decoder/w;->t:F

    mul-float v24, v24, v26

    sub-float v23, v61, v23

    .line 351
    sget v26, Ljavazoom/jl/decoder/w;->u:F

    mul-float v23, v23, v26

    sub-float v22, v60, v22

    .line 352
    sget v26, Ljavazoom/jl/decoder/w;->v:F

    mul-float v22, v22, v26

    sub-float v21, v59, v21

    .line 353
    sget v26, Ljavazoom/jl/decoder/w;->w:F

    mul-float v21, v21, v26

    sub-float v20, v57, v20

    .line 354
    sget v26, Ljavazoom/jl/decoder/w;->x:F

    mul-float v20, v20, v26

    sub-float v16, v16, v19

    .line 355
    sget v19, Ljavazoom/jl/decoder/w;->y:F

    mul-float v16, v16, v19

    sub-float v17, v17, v18

    .line 356
    sget v18, Ljavazoom/jl/decoder/w;->z:F

    mul-float v17, v17, v18

    add-float v18, v2, v17

    add-float v19, v3, v16

    add-float v26, v4, v20

    add-float v27, v5, v21

    add-float v28, v6, v22

    add-float v29, v7, v23

    add-float v30, v8, v24

    add-float v31, v1, v25

    sub-float v2, v2, v17

    .line 367
    sget v17, Ljavazoom/jl/decoder/w;->A:F

    mul-float v2, v2, v17

    sub-float v3, v3, v16

    .line 368
    sget v16, Ljavazoom/jl/decoder/w;->B:F

    mul-float v3, v3, v16

    sub-float v4, v4, v20

    .line 369
    sget v16, Ljavazoom/jl/decoder/w;->C:F

    mul-float v4, v4, v16

    sub-float v5, v5, v21

    .line 370
    sget v16, Ljavazoom/jl/decoder/w;->D:F

    mul-float v5, v5, v16

    sub-float v6, v6, v22

    .line 371
    sget v16, Ljavazoom/jl/decoder/w;->E:F

    mul-float v6, v6, v16

    sub-float v7, v7, v23

    .line 372
    sget v16, Ljavazoom/jl/decoder/w;->F:F

    mul-float v7, v7, v16

    sub-float v8, v8, v24

    .line 373
    sget v16, Ljavazoom/jl/decoder/w;->G:F

    mul-float v8, v8, v16

    sub-float v1, v1, v25

    .line 374
    sget v16, Ljavazoom/jl/decoder/w;->H:F

    mul-float v1, v1, v16

    add-float v16, v18, v31

    add-float v17, v19, v30

    add-float v20, v26, v29

    add-float v21, v27, v28

    sub-float v18, v18, v31

    .line 381
    sget v22, Ljavazoom/jl/decoder/w;->I:F

    mul-float v18, v18, v22

    sub-float v19, v19, v30

    .line 382
    sget v22, Ljavazoom/jl/decoder/w;->J:F

    mul-float v19, v19, v22

    sub-float v26, v26, v29

    .line 383
    sget v22, Ljavazoom/jl/decoder/w;->K:F

    mul-float v26, v26, v22

    sub-float v27, v27, v28

    .line 384
    sget v22, Ljavazoom/jl/decoder/w;->L:F

    mul-float v27, v27, v22

    add-float v22, v2, v1

    add-float v23, v3, v8

    add-float v24, v4, v7

    add-float v25, v5, v6

    sub-float/2addr v2, v1

    .line 389
    sget v1, Ljavazoom/jl/decoder/w;->I:F

    mul-float v2, v2, v1

    sub-float/2addr v3, v8

    .line 390
    sget v1, Ljavazoom/jl/decoder/w;->J:F

    mul-float v3, v3, v1

    sub-float/2addr v4, v7

    .line 391
    sget v1, Ljavazoom/jl/decoder/w;->K:F

    mul-float v4, v4, v1

    sub-float/2addr v5, v6

    .line 392
    sget v1, Ljavazoom/jl/decoder/w;->L:F

    mul-float v5, v5, v1

    add-float v1, v16, v21

    add-float v6, v17, v20

    sub-float v16, v16, v21

    .line 397
    sget v7, Ljavazoom/jl/decoder/w;->M:F

    mul-float v16, v16, v7

    sub-float v17, v17, v20

    .line 398
    sget v7, Ljavazoom/jl/decoder/w;->N:F

    mul-float v17, v17, v7

    add-float v7, v18, v27

    add-float v8, v19, v26

    sub-float v18, v18, v27

    .line 401
    sget v20, Ljavazoom/jl/decoder/w;->M:F

    mul-float v18, v18, v20

    sub-float v19, v19, v26

    .line 402
    sget v20, Ljavazoom/jl/decoder/w;->N:F

    mul-float v19, v19, v20

    add-float v20, v22, v25

    add-float v21, v23, v24

    sub-float v22, v22, v25

    .line 405
    sget v25, Ljavazoom/jl/decoder/w;->M:F

    mul-float v22, v22, v25

    sub-float v23, v23, v24

    .line 406
    sget v24, Ljavazoom/jl/decoder/w;->N:F

    mul-float v23, v23, v24

    add-float v24, v2, v5

    add-float v25, v3, v4

    sub-float/2addr v2, v5

    .line 409
    sget v5, Ljavazoom/jl/decoder/w;->M:F

    mul-float v2, v2, v5

    sub-float/2addr v3, v4

    .line 410
    sget v4, Ljavazoom/jl/decoder/w;->N:F

    mul-float v3, v3, v4

    add-float v4, v1, v6

    sub-float/2addr v1, v6

    .line 414
    sget v5, Ljavazoom/jl/decoder/w;->O:F

    mul-float v1, v1, v5

    add-float v5, v16, v17

    sub-float v16, v16, v17

    .line 416
    sget v6, Ljavazoom/jl/decoder/w;->O:F

    mul-float v16, v16, v6

    add-float v6, v7, v8

    sub-float/2addr v7, v8

    .line 418
    sget v8, Ljavazoom/jl/decoder/w;->O:F

    mul-float v7, v7, v8

    add-float v8, v18, v19

    sub-float v18, v18, v19

    .line 420
    sget v17, Ljavazoom/jl/decoder/w;->O:F

    mul-float v18, v18, v17

    move/from16 v70, v12

    add-float v12, v20, v21

    sub-float v20, v20, v21

    .line 422
    sget v17, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v17

    move/from16 v71, v14

    add-float v14, v22, v23

    sub-float v22, v22, v23

    .line 424
    sget v17, Ljavazoom/jl/decoder/w;->O:F

    mul-float v22, v22, v17

    add-float v17, v24, v25

    sub-float v24, v24, v25

    .line 426
    sget v19, Ljavazoom/jl/decoder/w;->O:F

    mul-float v24, v24, v19

    add-float v19, v2, v3

    sub-float/2addr v2, v3

    .line 428
    sget v3, Ljavazoom/jl/decoder/w;->O:F

    mul-float v2, v2, v3

    add-float v3, v2, v18

    move/from16 v72, v0

    add-float v0, v3, v22

    add-float v21, v0, v7

    move/from16 v73, v11

    add-float v11, v21, v24

    add-float v21, v2, v22

    move/from16 v74, v3

    add-float v3, v21, v16

    move/from16 v75, v0

    add-float v0, v3, v24

    add-float v21, v24, v2

    add-float v21, v21, v20

    add-float v1, v21, v1

    move/from16 v76, v3

    neg-float v3, v1

    sub-float v20, v3, v19

    add-float v21, v21, v7

    move/from16 v77, v3

    add-float v3, v21, v18

    move/from16 v78, v15

    neg-float v15, v3

    sub-float v21, v15, v8

    sub-float v21, v21, v19

    neg-float v14, v14

    sub-float v14, v14, v22

    sub-float v14, v14, v19

    sub-float/2addr v14, v2

    sub-float v22, v14, v24

    sub-float v23, v22, v5

    sub-float v23, v23, v16

    sub-float v22, v22, v7

    sub-float v22, v22, v8

    sub-float v22, v22, v18

    sub-float v14, v14, v17

    sub-float v5, v14, v5

    sub-float v5, v5, v16

    add-float/2addr v6, v8

    add-float v6, v6, v18

    sub-float/2addr v14, v6

    neg-float v7, v12

    sub-float v7, v7, v17

    sub-float v7, v7, v19

    sub-float/2addr v7, v2

    sub-float v4, v7, v4

    sub-float/2addr v7, v6

    move-object/from16 v6, p0

    .line 450
    iget-object v8, v6, Ljavazoom/jl/decoder/w;->c:[F

    .line 452
    iget v12, v6, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v16, v12, 0x0

    .line 454
    aput v58, v8, v16

    add-int/lit8 v17, v12, 0x10

    .line 455
    aput v1, v8, v17

    add-int/lit8 v1, v12, 0x20

    .line 456
    aput v13, v8, v1

    add-int/lit8 v13, v12, 0x30

    .line 457
    aput v3, v8, v13

    add-int/lit8 v3, v12, 0x40

    .line 458
    aput v10, v8, v3

    add-int/lit8 v10, v12, 0x50

    .line 459
    aput v11, v8, v10

    add-int/lit8 v18, v12, 0x60

    .line 460
    aput v9, v8, v18

    add-int/lit8 v19, v12, 0x70

    .line 461
    aput v0, v8, v19

    move/from16 v79, v4

    add-int/lit16 v4, v12, 0x80

    .line 462
    aput v78, v8, v4

    move/from16 v80, v7

    add-int/lit16 v7, v12, 0x90

    .line 463
    aput v76, v8, v7

    move/from16 v81, v14

    add-int/lit16 v14, v12, 0xa0

    .line 464
    aput v68, v8, v14

    move/from16 v82, v14

    add-int/lit16 v14, v12, 0xb0

    .line 465
    aput v75, v8, v14

    move/from16 v83, v14

    add-int/lit16 v14, v12, 0xc0

    .line 466
    aput v67, v8, v14

    move/from16 v84, v14

    add-int/lit16 v14, v12, 0xd0

    .line 467
    aput v74, v8, v14

    move/from16 v85, v14

    add-int/lit16 v14, v12, 0xe0

    .line 468
    aput v73, v8, v14

    move/from16 v86, v14

    add-int/lit16 v14, v12, 0xf0

    .line 469
    aput v2, v8, v14

    move/from16 v87, v14

    add-int/lit16 v14, v12, 0x100

    const/16 v24, 0x0

    .line 472
    aput v24, v8, v14

    move/from16 v88, v14

    add-int/lit16 v14, v12, 0x110

    neg-float v2, v2

    .line 475
    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x120

    move/from16 v89, v14

    move/from16 v14, v73

    neg-float v14, v14

    .line 476
    aput v14, v8, v2

    add-int/lit16 v14, v12, 0x130

    move/from16 v90, v2

    move/from16 v2, v74

    neg-float v2, v2

    .line 477
    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x140

    move/from16 v91, v14

    move/from16 v14, v67

    neg-float v14, v14

    .line 478
    aput v14, v8, v2

    add-int/lit16 v14, v12, 0x150

    move/from16 v92, v2

    move/from16 v2, v75

    neg-float v2, v2

    .line 479
    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x160

    move/from16 v93, v14

    move/from16 v14, v68

    neg-float v14, v14

    .line 480
    aput v14, v8, v2

    add-int/lit16 v14, v12, 0x170

    move/from16 v94, v2

    move/from16 v2, v76

    neg-float v2, v2

    .line 481
    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x180

    .line 482
    aput v72, v8, v2

    move/from16 v95, v2

    add-int/lit16 v2, v12, 0x190

    neg-float v0, v0

    .line 483
    aput v0, v8, v2

    add-int/lit16 v0, v12, 0x1a0

    neg-float v9, v9

    .line 484
    aput v9, v8, v0

    add-int/lit16 v9, v12, 0x1b0

    neg-float v11, v11

    .line 485
    aput v11, v8, v9

    add-int/lit16 v11, v12, 0x1c0

    .line 486
    aput v66, v8, v11

    move/from16 v96, v11

    add-int/lit16 v11, v12, 0x1d0

    .line 487
    aput v15, v8, v11

    add-int/lit16 v15, v12, 0x1e0

    .line 488
    aput v71, v8, v15

    add-int/lit16 v12, v12, 0x1f0

    .line 489
    aput v77, v8, v12

    .line 492
    iget-object v8, v6, Ljavazoom/jl/decoder/w;->c:[F

    move/from16 v97, v12

    iget-object v12, v6, Ljavazoom/jl/decoder/w;->a:[F

    if-ne v8, v12, :cond_0

    iget-object v8, v6, Ljavazoom/jl/decoder/w;->b:[F

    :goto_0
    move-object v12, v8

    move/from16 v8, v58

    goto :goto_1

    :cond_0
    iget-object v8, v6, Ljavazoom/jl/decoder/w;->a:[F

    goto :goto_0

    :goto_1
    neg-float v8, v8

    .line 494
    aput v8, v12, v16

    .line 496
    aput v20, v12, v17

    .line 497
    aput v34, v12, v1

    .line 498
    aput v21, v12, v13

    .line 499
    aput v33, v12, v3

    .line 500
    aput v22, v12, v10

    .line 501
    aput v38, v12, v18

    .line 502
    aput v23, v12, v19

    .line 503
    aput v35, v12, v4

    .line 504
    aput v5, v12, v7

    .line 505
    aput v36, v12, v82

    .line 506
    aput v81, v12, v83

    .line 507
    aput v65, v12, v84

    .line 508
    aput v80, v12, v85

    .line 509
    aput v70, v12, v86

    .line 510
    aput v79, v12, v87

    .line 511
    aput v69, v12, v88

    .line 514
    aput v79, v12, v89

    .line 515
    aput v70, v12, v90

    .line 516
    aput v80, v12, v91

    .line 517
    aput v65, v12, v92

    .line 518
    aput v81, v12, v93

    .line 519
    aput v36, v12, v94

    .line 520
    aput v5, v12, v14

    .line 521
    aput v35, v12, v95

    .line 522
    aput v23, v12, v2

    .line 523
    aput v38, v12, v0

    .line 524
    aput v22, v12, v9

    .line 525
    aput v33, v12, v96

    .line 526
    aput v21, v12, v11

    .line 527
    aput v34, v12, v15

    .line 528
    aput v20, v12, v97

    return-void
.end method

.method private a(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 861
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 863
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 870
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x0

    .line 871
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 889
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static a([FII)[F
    .locals 3

    add-int v0, p1, p2

    .line 1665
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 1667
    array-length p2, p0

    sub-int/2addr p2, p1

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1673
    :cond_1
    new-array v1, p2, [F

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 1676
    aget v2, p0, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a([FI)[[F
    .locals 4

    .line 1645
    array-length v0, p0

    div-int/2addr v0, p1

    .line 1646
    new-array v1, v0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    .line 1649
    invoke-static {p0, v3, p1}, Ljavazoom/jl/decoder/w;->a([FII)[F

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 584
    new-array v1, v1, [F

    const/16 v2, 0x10

    .line 585
    new-array v2, v2, [F

    const/16 v3, 0x10

    .line 586
    new-array v3, v3, [F

    const/16 v4, 0x1f

    :goto_0
    if-ltz v4, :cond_0

    const/4 v5, 0x0

    .line 591
    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 598
    :cond_0
    iget-object v4, v0, Ljavazoom/jl/decoder/w;->e:[F

    const/4 v5, 0x0

    .line 600
    aget v6, v4, v5

    const/16 v7, 0x1f

    aget v7, v4, v7

    add-float/2addr v6, v7

    aput v6, v2, v5

    const/4 v6, 0x1

    .line 601
    aget v7, v4, v6

    const/16 v8, 0x1e

    aget v8, v4, v8

    add-float/2addr v7, v8

    aput v7, v2, v6

    const/4 v7, 0x2

    .line 602
    aget v8, v4, v7

    const/16 v9, 0x1d

    aget v9, v4, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    const/4 v8, 0x3

    .line 603
    aget v9, v4, v8

    const/16 v10, 0x1c

    aget v10, v4, v10

    add-float/2addr v9, v10

    aput v9, v2, v8

    const/4 v9, 0x4

    .line 604
    aget v10, v4, v9

    const/16 v11, 0x1b

    aget v11, v4, v11

    add-float/2addr v10, v11

    aput v10, v2, v9

    const/4 v10, 0x5

    .line 605
    aget v11, v4, v10

    const/16 v12, 0x1a

    aget v12, v4, v12

    add-float/2addr v11, v12

    aput v11, v2, v10

    const/4 v11, 0x6

    .line 606
    aget v12, v4, v11

    const/16 v13, 0x19

    aget v13, v4, v13

    add-float/2addr v12, v13

    aput v12, v2, v11

    const/4 v12, 0x7

    .line 607
    aget v13, v4, v12

    const/16 v14, 0x18

    aget v14, v4, v14

    add-float/2addr v13, v14

    aput v13, v2, v12

    const/16 v13, 0x8

    .line 608
    aget v14, v4, v13

    const/16 v15, 0x17

    aget v15, v4, v15

    add-float/2addr v14, v15

    aput v14, v2, v13

    const/16 v14, 0x9

    .line 609
    aget v15, v4, v14

    const/16 v16, 0x16

    aget v16, v4, v16

    add-float v15, v15, v16

    aput v15, v2, v14

    const/16 v15, 0xa

    const/16 v16, 0xa

    .line 610
    aget v16, v4, v16

    const/16 v17, 0x15

    aget v17, v4, v17

    add-float v16, v16, v17

    aput v16, v2, v15

    const/16 v15, 0xb

    .line 611
    aget v16, v4, v15

    const/16 v17, 0x14

    aget v17, v4, v17

    add-float v16, v16, v17

    aput v16, v2, v15

    const/16 v16, 0xc

    .line 612
    aget v17, v4, v16

    const/16 v18, 0x13

    aget v18, v4, v18

    add-float v17, v17, v18

    aput v17, v2, v16

    const/16 v17, 0xd

    .line 613
    aget v18, v4, v17

    const/16 v19, 0x12

    aget v19, v4, v19

    add-float v18, v18, v19

    aput v18, v2, v17

    const/16 v18, 0xe

    .line 614
    aget v19, v4, v18

    const/16 v20, 0x11

    aget v20, v4, v20

    add-float v19, v19, v20

    aput v19, v2, v18

    const/16 v19, 0xf

    .line 615
    aget v20, v4, v19

    const/16 v21, 0x10

    aget v21, v4, v21

    add-float v20, v20, v21

    aput v20, v2, v19

    .line 617
    aget v20, v2, v5

    aget v21, v2, v19

    add-float v20, v20, v21

    aput v20, v3, v5

    .line 618
    aget v20, v2, v6

    aget v21, v2, v18

    add-float v20, v20, v21

    aput v20, v3, v6

    .line 619
    aget v20, v2, v7

    aget v21, v2, v17

    add-float v20, v20, v21

    aput v20, v3, v7

    .line 620
    aget v20, v2, v8

    aget v21, v2, v16

    add-float v20, v20, v21

    aput v20, v3, v8

    .line 621
    aget v20, v2, v9

    aget v21, v2, v15

    add-float v20, v20, v21

    aput v20, v3, v9

    .line 622
    aget v20, v2, v10

    const/16 v21, 0xa

    aget v21, v2, v21

    add-float v20, v20, v21

    aput v20, v3, v10

    .line 623
    aget v20, v2, v11

    aget v21, v2, v14

    add-float v20, v20, v21

    aput v20, v3, v11

    .line 624
    aget v20, v2, v12

    aget v21, v2, v13

    add-float v20, v20, v21

    aput v20, v3, v12

    .line 625
    aget v20, v2, v5

    aget v21, v2, v19

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->A:F

    mul-float v20, v20, v21

    aput v20, v3, v13

    .line 626
    aget v20, v2, v6

    aget v21, v2, v18

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->B:F

    mul-float v20, v20, v21

    aput v20, v3, v14

    const/16 v20, 0xa

    .line 627
    aget v21, v2, v7

    aget v22, v2, v17

    sub-float v21, v21, v22

    sget v22, Ljavazoom/jl/decoder/w;->C:F

    mul-float v21, v21, v22

    aput v21, v3, v20

    .line 628
    aget v20, v2, v8

    aget v21, v2, v16

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->D:F

    mul-float v20, v20, v21

    aput v20, v3, v15

    .line 629
    aget v20, v2, v9

    aget v21, v2, v15

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->E:F

    mul-float v20, v20, v21

    aput v20, v3, v16

    .line 630
    aget v20, v2, v10

    const/16 v21, 0xa

    aget v21, v2, v21

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->F:F

    mul-float v20, v20, v21

    aput v20, v3, v17

    .line 631
    aget v20, v2, v11

    aget v21, v2, v14

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->G:F

    mul-float v20, v20, v21

    aput v20, v3, v18

    .line 632
    aget v20, v2, v12

    aget v21, v2, v13

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->H:F

    mul-float v20, v20, v21

    aput v20, v3, v19

    .line 634
    aget v20, v3, v5

    aget v21, v3, v12

    add-float v20, v20, v21

    aput v20, v2, v5

    .line 635
    aget v20, v3, v6

    aget v21, v3, v11

    add-float v20, v20, v21

    aput v20, v2, v6

    .line 636
    aget v20, v3, v7

    aget v21, v3, v10

    add-float v20, v20, v21

    aput v20, v2, v7

    .line 637
    aget v20, v3, v8

    aget v21, v3, v9

    add-float v20, v20, v21

    aput v20, v2, v8

    .line 638
    aget v20, v3, v5

    aget v21, v3, v12

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->I:F

    mul-float v20, v20, v21

    aput v20, v2, v9

    .line 639
    aget v20, v3, v6

    aget v21, v3, v11

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->J:F

    mul-float v20, v20, v21

    aput v20, v2, v10

    .line 640
    aget v20, v3, v7

    aget v21, v3, v10

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->K:F

    mul-float v20, v20, v21

    aput v20, v2, v11

    .line 641
    aget v20, v3, v8

    aget v21, v3, v9

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->L:F

    mul-float v20, v20, v21

    aput v20, v2, v12

    .line 642
    aget v20, v3, v13

    aget v21, v3, v19

    add-float v20, v20, v21

    aput v20, v2, v13

    .line 643
    aget v20, v3, v14

    aget v21, v3, v18

    add-float v20, v20, v21

    aput v20, v2, v14

    const/16 v20, 0xa

    const/16 v21, 0xa

    .line 644
    aget v21, v3, v21

    aget v22, v3, v17

    add-float v21, v21, v22

    aput v21, v2, v20

    .line 645
    aget v20, v3, v15

    aget v21, v3, v16

    add-float v20, v20, v21

    aput v20, v2, v15

    .line 646
    aget v20, v3, v13

    aget v21, v3, v19

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->I:F

    mul-float v20, v20, v21

    aput v20, v2, v16

    .line 647
    aget v20, v3, v14

    aget v21, v3, v18

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->J:F

    mul-float v20, v20, v21

    aput v20, v2, v17

    const/16 v20, 0xa

    .line 648
    aget v20, v3, v20

    aget v21, v3, v17

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->K:F

    mul-float v20, v20, v21

    aput v20, v2, v18

    .line 649
    aget v20, v3, v15

    aget v21, v3, v16

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->L:F

    mul-float v20, v20, v21

    aput v20, v2, v19

    .line 652
    aget v20, v2, v5

    aget v21, v2, v8

    add-float v20, v20, v21

    aput v20, v3, v5

    .line 653
    aget v20, v2, v6

    aget v21, v2, v7

    add-float v20, v20, v21

    aput v20, v3, v6

    .line 654
    aget v20, v2, v5

    aget v21, v2, v8

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->M:F

    mul-float v20, v20, v21

    aput v20, v3, v7

    .line 655
    aget v20, v2, v6

    aget v21, v2, v7

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->N:F

    mul-float v20, v20, v21

    aput v20, v3, v8

    .line 656
    aget v20, v2, v9

    aget v21, v2, v12

    add-float v20, v20, v21

    aput v20, v3, v9

    .line 657
    aget v20, v2, v10

    aget v21, v2, v11

    add-float v20, v20, v21

    aput v20, v3, v10

    .line 658
    aget v20, v2, v9

    aget v21, v2, v12

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->M:F

    mul-float v20, v20, v21

    aput v20, v3, v11

    .line 659
    aget v20, v2, v10

    aget v21, v2, v11

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->N:F

    mul-float v20, v20, v21

    aput v20, v3, v12

    .line 660
    aget v20, v2, v13

    aget v21, v2, v15

    add-float v20, v20, v21

    aput v20, v3, v13

    .line 661
    aget v20, v2, v14

    const/16 v21, 0xa

    aget v21, v2, v21

    add-float v20, v20, v21

    aput v20, v3, v14

    const/16 v20, 0xa

    .line 662
    aget v21, v2, v13

    aget v22, v2, v15

    sub-float v21, v21, v22

    sget v22, Ljavazoom/jl/decoder/w;->M:F

    mul-float v21, v21, v22

    aput v21, v3, v20

    .line 663
    aget v20, v2, v14

    const/16 v21, 0xa

    aget v21, v2, v21

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->N:F

    mul-float v20, v20, v21

    aput v20, v3, v15

    .line 664
    aget v20, v2, v16

    aget v21, v2, v19

    add-float v20, v20, v21

    aput v20, v3, v16

    .line 665
    aget v20, v2, v17

    aget v21, v2, v18

    add-float v20, v20, v21

    aput v20, v3, v17

    .line 666
    aget v20, v2, v16

    aget v21, v2, v19

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->M:F

    mul-float v20, v20, v21

    aput v20, v3, v18

    .line 667
    aget v20, v2, v17

    aget v21, v2, v18

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->N:F

    mul-float v20, v20, v21

    aput v20, v3, v19

    .line 669
    aget v20, v3, v5

    aget v21, v3, v6

    add-float v20, v20, v21

    aput v20, v2, v5

    .line 670
    aget v20, v3, v5

    aget v21, v3, v6

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v6

    .line 671
    aget v20, v3, v7

    aget v21, v3, v8

    add-float v20, v20, v21

    aput v20, v2, v7

    .line 672
    aget v20, v3, v7

    aget v21, v3, v8

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v8

    .line 673
    aget v20, v3, v9

    aget v21, v3, v10

    add-float v20, v20, v21

    aput v20, v2, v9

    .line 674
    aget v20, v3, v9

    aget v21, v3, v10

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v10

    .line 675
    aget v20, v3, v11

    aget v21, v3, v12

    add-float v20, v20, v21

    aput v20, v2, v11

    .line 676
    aget v20, v3, v11

    aget v21, v3, v12

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v12

    .line 677
    aget v20, v3, v13

    aget v21, v3, v14

    add-float v20, v20, v21

    aput v20, v2, v13

    .line 678
    aget v20, v3, v13

    aget v21, v3, v14

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v14

    const/16 v20, 0xa

    const/16 v21, 0xa

    .line 679
    aget v21, v3, v21

    aget v22, v3, v15

    add-float v21, v21, v22

    aput v21, v2, v20

    .line 680
    aget v20, v3, v20

    aget v21, v3, v15

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v15

    .line 681
    aget v20, v3, v16

    aget v21, v3, v17

    add-float v20, v20, v21

    aput v20, v2, v16

    .line 682
    aget v20, v3, v16

    aget v21, v3, v17

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v17

    .line 683
    aget v20, v3, v18

    aget v21, v3, v19

    add-float v20, v20, v21

    aput v20, v2, v18

    .line 684
    aget v20, v3, v18

    aget v21, v3, v19

    sub-float v20, v20, v21

    sget v21, Ljavazoom/jl/decoder/w;->O:F

    mul-float v20, v20, v21

    aput v20, v2, v19

    const/16 v20, 0x13

    .line 688
    aget v21, v2, v12

    aput v21, v1, v16

    aget v22, v2, v10

    add-float v10, v21, v22

    aput v10, v1, v9

    neg-float v10, v10

    aget v21, v2, v11

    sub-float v10, v10, v21

    aput v10, v1, v20

    const/16 v10, 0x1b

    .line 689
    aget v8, v2, v11

    neg-float v8, v8

    aget v20, v2, v12

    sub-float v8, v8, v20

    aget v20, v2, v9

    sub-float v8, v8, v20

    aput v8, v1, v10

    const/16 v8, 0xa

    .line 690
    aget v10, v2, v19

    aput v10, v1, v18

    aget v20, v2, v15

    add-float v10, v10, v20

    aput v10, v1, v8

    aget v8, v2, v17

    add-float/2addr v10, v8

    aput v10, v1, v11

    const/16 v8, 0x11

    .line 691
    aget v10, v2, v19

    aget v20, v2, v17

    add-float v10, v10, v20

    aget v20, v2, v14

    add-float v10, v10, v20

    aput v10, v1, v7

    neg-float v10, v10

    aget v20, v2, v18

    sub-float v10, v10, v20

    aput v10, v1, v8

    const/16 v8, 0x15

    .line 692
    aget v10, v2, v18

    neg-float v10, v10

    aget v20, v2, v19

    sub-float v10, v10, v20

    const/16 v20, 0xa

    aget v20, v2, v20

    sub-float v10, v10, v20

    aget v20, v2, v15

    sub-float v10, v10, v20

    aget v20, v2, v17

    sub-float v20, v10, v20

    aput v20, v1, v8

    const/16 v8, 0x1d

    .line 693
    aget v15, v2, v18

    neg-float v15, v15

    aget v20, v2, v19

    sub-float v15, v15, v20

    aget v20, v2, v16

    sub-float v15, v15, v20

    aget v20, v2, v13

    sub-float v15, v15, v20

    aput v15, v1, v8

    const/16 v8, 0x19

    .line 694
    aget v15, v2, v16

    sub-float/2addr v10, v15

    aput v10, v1, v8

    const/16 v8, 0x1f

    .line 695
    aget v10, v2, v5

    neg-float v10, v10

    aput v10, v1, v8

    .line 696
    aget v8, v2, v6

    aput v8, v1, v5

    const/16 v8, 0x17

    const/4 v10, 0x3

    .line 697
    aget v15, v2, v10

    aput v15, v1, v13

    neg-float v10, v15

    aget v15, v2, v7

    sub-float/2addr v10, v15

    aput v10, v1, v8

    .line 699
    aget v8, v4, v5

    const/16 v10, 0x1f

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->k:F

    mul-float v8, v8, v10

    aput v8, v2, v5

    .line 700
    aget v8, v4, v6

    const/16 v10, 0x1e

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->l:F

    mul-float v8, v8, v10

    aput v8, v2, v6

    .line 701
    aget v8, v4, v7

    const/16 v10, 0x1d

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->m:F

    mul-float v8, v8, v10

    aput v8, v2, v7

    const/4 v8, 0x3

    .line 702
    aget v10, v4, v8

    const/16 v15, 0x1c

    aget v15, v4, v15

    sub-float/2addr v10, v15

    sget v15, Ljavazoom/jl/decoder/w;->n:F

    mul-float v10, v10, v15

    aput v10, v2, v8

    .line 703
    aget v8, v4, v9

    const/16 v10, 0x1b

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->o:F

    mul-float v8, v8, v10

    aput v8, v2, v9

    const/4 v8, 0x5

    .line 704
    aget v10, v4, v8

    const/16 v15, 0x1a

    aget v15, v4, v15

    sub-float/2addr v10, v15

    sget v15, Ljavazoom/jl/decoder/w;->p:F

    mul-float v10, v10, v15

    aput v10, v2, v8

    .line 705
    aget v8, v4, v11

    const/16 v10, 0x19

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->q:F

    mul-float v8, v8, v10

    aput v8, v2, v11

    .line 706
    aget v8, v4, v12

    const/16 v10, 0x18

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->r:F

    mul-float v8, v8, v10

    aput v8, v2, v12

    .line 707
    aget v8, v4, v13

    const/16 v10, 0x17

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->s:F

    mul-float v8, v8, v10

    aput v8, v2, v13

    .line 708
    aget v8, v4, v14

    const/16 v10, 0x16

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->t:F

    mul-float v8, v8, v10

    aput v8, v2, v14

    const/16 v8, 0xa

    const/16 v10, 0xa

    .line 709
    aget v10, v4, v10

    const/16 v15, 0x15

    aget v15, v4, v15

    sub-float/2addr v10, v15

    sget v15, Ljavazoom/jl/decoder/w;->u:F

    mul-float v10, v10, v15

    aput v10, v2, v8

    const/16 v8, 0xb

    .line 710
    aget v10, v4, v8

    const/16 v15, 0x14

    aget v15, v4, v15

    sub-float/2addr v10, v15

    sget v15, Ljavazoom/jl/decoder/w;->v:F

    mul-float v10, v10, v15

    aput v10, v2, v8

    .line 711
    aget v8, v4, v16

    const/16 v10, 0x13

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->w:F

    mul-float v8, v8, v10

    aput v8, v2, v16

    .line 712
    aget v8, v4, v17

    const/16 v10, 0x12

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->x:F

    mul-float v8, v8, v10

    aput v8, v2, v17

    .line 713
    aget v8, v4, v18

    const/16 v10, 0x11

    aget v10, v4, v10

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->y:F

    mul-float v8, v8, v10

    aput v8, v2, v18

    .line 714
    aget v8, v4, v19

    const/16 v10, 0x10

    aget v4, v4, v10

    sub-float/2addr v8, v4

    sget v4, Ljavazoom/jl/decoder/w;->z:F

    mul-float v8, v8, v4

    aput v8, v2, v19

    .line 717
    aget v4, v2, v5

    aget v8, v2, v19

    add-float/2addr v4, v8

    aput v4, v3, v5

    .line 718
    aget v4, v2, v6

    aget v8, v2, v18

    add-float/2addr v4, v8

    aput v4, v3, v6

    .line 719
    aget v4, v2, v7

    aget v8, v2, v17

    add-float/2addr v4, v8

    aput v4, v3, v7

    const/4 v4, 0x3

    .line 720
    aget v8, v2, v4

    aget v10, v2, v16

    add-float/2addr v8, v10

    aput v8, v3, v4

    .line 721
    aget v4, v2, v9

    const/16 v8, 0xb

    aget v10, v2, v8

    add-float/2addr v4, v10

    aput v4, v3, v9

    const/4 v4, 0x5

    .line 722
    aget v8, v2, v4

    const/16 v10, 0xa

    aget v10, v2, v10

    add-float/2addr v8, v10

    aput v8, v3, v4

    .line 723
    aget v4, v2, v11

    aget v8, v2, v14

    add-float/2addr v4, v8

    aput v4, v3, v11

    .line 724
    aget v4, v2, v12

    aget v8, v2, v13

    add-float/2addr v4, v8

    aput v4, v3, v12

    .line 725
    aget v4, v2, v5

    aget v8, v2, v19

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->A:F

    mul-float v4, v4, v8

    aput v4, v3, v13

    .line 726
    aget v4, v2, v6

    aget v8, v2, v18

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->B:F

    mul-float v4, v4, v8

    aput v4, v3, v14

    const/16 v4, 0xa

    .line 727
    aget v8, v2, v7

    aget v10, v2, v17

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->C:F

    mul-float v8, v8, v10

    aput v8, v3, v4

    const/4 v4, 0x3

    .line 728
    aget v8, v2, v4

    aget v4, v2, v16

    sub-float/2addr v8, v4

    sget v4, Ljavazoom/jl/decoder/w;->D:F

    mul-float v8, v8, v4

    const/16 v4, 0xb

    aput v8, v3, v4

    .line 729
    aget v8, v2, v9

    aget v10, v2, v4

    sub-float/2addr v8, v10

    sget v4, Ljavazoom/jl/decoder/w;->E:F

    mul-float v8, v8, v4

    aput v8, v3, v16

    const/4 v4, 0x5

    .line 730
    aget v8, v2, v4

    const/16 v4, 0xa

    aget v4, v2, v4

    sub-float/2addr v8, v4

    sget v4, Ljavazoom/jl/decoder/w;->F:F

    mul-float v8, v8, v4

    aput v8, v3, v17

    .line 731
    aget v4, v2, v11

    aget v8, v2, v14

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->G:F

    mul-float v4, v4, v8

    aput v4, v3, v18

    .line 732
    aget v4, v2, v12

    aget v8, v2, v13

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->H:F

    mul-float v4, v4, v8

    aput v4, v3, v19

    .line 735
    aget v4, v3, v5

    aget v8, v3, v12

    add-float/2addr v4, v8

    aput v4, v2, v5

    .line 736
    aget v4, v3, v6

    aget v8, v3, v11

    add-float/2addr v4, v8

    aput v4, v2, v6

    .line 737
    aget v4, v3, v7

    const/4 v8, 0x5

    aget v10, v3, v8

    add-float/2addr v4, v10

    aput v4, v2, v7

    const/4 v4, 0x3

    .line 738
    aget v8, v3, v4

    aget v10, v3, v9

    add-float/2addr v8, v10

    aput v8, v2, v4

    .line 739
    aget v4, v3, v5

    aget v8, v3, v12

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->I:F

    mul-float v4, v4, v8

    aput v4, v2, v9

    .line 740
    aget v4, v3, v6

    aget v8, v3, v11

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->J:F

    mul-float v4, v4, v8

    const/4 v8, 0x5

    aput v4, v2, v8

    .line 741
    aget v4, v3, v7

    aget v10, v3, v8

    sub-float/2addr v4, v10

    sget v8, Ljavazoom/jl/decoder/w;->K:F

    mul-float v4, v4, v8

    aput v4, v2, v11

    const/4 v4, 0x3

    .line 742
    aget v8, v3, v4

    aget v4, v3, v9

    sub-float/2addr v8, v4

    sget v4, Ljavazoom/jl/decoder/w;->L:F

    mul-float v8, v8, v4

    aput v8, v2, v12

    .line 743
    aget v4, v3, v13

    aget v8, v3, v19

    add-float/2addr v4, v8

    aput v4, v2, v13

    .line 744
    aget v4, v3, v14

    aget v8, v3, v18

    add-float/2addr v4, v8

    aput v4, v2, v14

    const/16 v4, 0xa

    const/16 v8, 0xa

    .line 745
    aget v8, v3, v8

    aget v10, v3, v17

    add-float/2addr v8, v10

    aput v8, v2, v4

    const/16 v4, 0xb

    .line 746
    aget v8, v3, v4

    aget v10, v3, v16

    add-float/2addr v8, v10

    aput v8, v2, v4

    .line 747
    aget v4, v3, v13

    aget v8, v3, v19

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->I:F

    mul-float v4, v4, v8

    aput v4, v2, v16

    .line 748
    aget v4, v3, v14

    aget v8, v3, v18

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->J:F

    mul-float v4, v4, v8

    aput v4, v2, v17

    const/16 v4, 0xa

    .line 749
    aget v4, v3, v4

    aget v8, v3, v17

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->K:F

    mul-float v4, v4, v8

    aput v4, v2, v18

    const/16 v4, 0xb

    .line 750
    aget v8, v3, v4

    aget v4, v3, v16

    sub-float/2addr v8, v4

    sget v4, Ljavazoom/jl/decoder/w;->L:F

    mul-float v8, v8, v4

    aput v8, v2, v19

    .line 753
    aget v4, v2, v5

    const/4 v8, 0x3

    aget v10, v2, v8

    add-float/2addr v4, v10

    aput v4, v3, v5

    .line 754
    aget v4, v2, v6

    aget v10, v2, v7

    add-float/2addr v4, v10

    aput v4, v3, v6

    .line 755
    aget v4, v2, v5

    aget v10, v2, v8

    sub-float/2addr v4, v10

    sget v10, Ljavazoom/jl/decoder/w;->M:F

    mul-float v4, v4, v10

    aput v4, v3, v7

    .line 756
    aget v4, v2, v6

    aget v10, v2, v7

    sub-float/2addr v4, v10

    sget v10, Ljavazoom/jl/decoder/w;->N:F

    mul-float v4, v4, v10

    aput v4, v3, v8

    .line 757
    aget v4, v2, v9

    aget v8, v2, v12

    add-float/2addr v4, v8

    aput v4, v3, v9

    const/4 v4, 0x5

    .line 758
    aget v8, v2, v4

    aget v10, v2, v11

    add-float/2addr v8, v10

    aput v8, v3, v4

    .line 759
    aget v8, v2, v9

    aget v10, v2, v12

    sub-float/2addr v8, v10

    sget v10, Ljavazoom/jl/decoder/w;->M:F

    mul-float v8, v8, v10

    aput v8, v3, v11

    .line 760
    aget v8, v2, v4

    aget v4, v2, v11

    sub-float/2addr v8, v4

    sget v4, Ljavazoom/jl/decoder/w;->N:F

    mul-float v8, v8, v4

    aput v8, v3, v12

    .line 761
    aget v4, v2, v13

    const/16 v8, 0xb

    aget v10, v2, v8

    add-float/2addr v4, v10

    aput v4, v3, v13

    .line 762
    aget v4, v2, v14

    const/16 v10, 0xa

    aget v10, v2, v10

    add-float/2addr v4, v10

    aput v4, v3, v14

    const/16 v4, 0xa

    .line 763
    aget v10, v2, v13

    aget v15, v2, v8

    sub-float/2addr v10, v15

    sget v15, Ljavazoom/jl/decoder/w;->M:F

    mul-float v10, v10, v15

    aput v10, v3, v4

    .line 764
    aget v4, v2, v14

    const/16 v10, 0xa

    aget v10, v2, v10

    sub-float/2addr v4, v10

    sget v10, Ljavazoom/jl/decoder/w;->N:F

    mul-float v4, v4, v10

    aput v4, v3, v8

    .line 765
    aget v4, v2, v16

    aget v8, v2, v19

    add-float/2addr v4, v8

    aput v4, v3, v16

    .line 766
    aget v4, v2, v17

    aget v8, v2, v18

    add-float/2addr v4, v8

    aput v4, v3, v17

    .line 767
    aget v4, v2, v16

    aget v8, v2, v19

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->M:F

    mul-float v4, v4, v8

    aput v4, v3, v18

    .line 768
    aget v4, v2, v17

    aget v8, v2, v18

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->N:F

    mul-float v4, v4, v8

    aput v4, v3, v19

    .line 771
    aget v4, v3, v5

    aget v8, v3, v6

    add-float/2addr v4, v8

    aput v4, v2, v5

    .line 772
    aget v4, v3, v5

    aget v8, v3, v6

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v8

    aput v4, v2, v6

    .line 773
    aget v4, v3, v7

    const/4 v8, 0x3

    aget v10, v3, v8

    add-float/2addr v4, v10

    aput v4, v2, v7

    .line 774
    aget v4, v3, v7

    aget v10, v3, v8

    sub-float/2addr v4, v10

    sget v10, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v10

    aput v4, v2, v8

    .line 775
    aget v4, v3, v9

    const/4 v8, 0x5

    aget v10, v3, v8

    add-float/2addr v4, v10

    aput v4, v2, v9

    .line 776
    aget v4, v3, v9

    aget v10, v3, v8

    sub-float/2addr v4, v10

    sget v10, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v10

    aput v4, v2, v8

    .line 777
    aget v4, v3, v11

    aget v8, v3, v12

    add-float/2addr v4, v8

    aput v4, v2, v11

    .line 778
    aget v4, v3, v11

    aget v8, v3, v12

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v8

    aput v4, v2, v12

    .line 779
    aget v4, v3, v13

    aget v8, v3, v14

    add-float/2addr v4, v8

    aput v4, v2, v13

    .line 780
    aget v4, v3, v13

    aget v8, v3, v14

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v8

    aput v4, v2, v14

    const/16 v4, 0xa

    const/16 v8, 0xa

    .line 781
    aget v8, v3, v8

    const/16 v10, 0xb

    aget v15, v3, v10

    add-float/2addr v8, v15

    aput v8, v2, v4

    .line 782
    aget v4, v3, v4

    aget v8, v3, v10

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v8

    aput v4, v2, v10

    .line 783
    aget v4, v3, v16

    aget v8, v3, v17

    add-float/2addr v4, v8

    aput v4, v2, v16

    .line 784
    aget v4, v3, v16

    aget v8, v3, v17

    sub-float/2addr v4, v8

    sget v8, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v8

    aput v4, v2, v17

    .line 785
    aget v4, v3, v18

    aget v8, v3, v19

    add-float/2addr v4, v8

    aput v4, v2, v18

    .line 786
    aget v4, v3, v18

    aget v3, v3, v19

    sub-float/2addr v4, v3

    sget v3, Ljavazoom/jl/decoder/w;->O:F

    mul-float v4, v4, v3

    aput v4, v2, v19

    .line 792
    aget v3, v2, v19

    aput v3, v1, v19

    aget v4, v2, v12

    add-float/2addr v3, v4

    aput v3, v1, v17

    const/16 v4, 0xb

    aget v8, v2, v4

    add-float/2addr v3, v8

    aput v3, v1, v4

    const/4 v8, 0x5

    aget v10, v2, v8

    add-float/2addr v3, v10

    aget v10, v2, v17

    add-float/2addr v3, v10

    aput v3, v1, v8

    .line 794
    aget v3, v2, v19

    aget v8, v2, v4

    add-float/2addr v3, v8

    const/4 v4, 0x3

    aget v8, v2, v4

    add-float/2addr v3, v8

    aput v3, v1, v14

    aget v4, v2, v17

    add-float/2addr v3, v4

    aput v3, v1, v12

    const/16 v3, 0x10

    .line 795
    aget v4, v2, v17

    aget v8, v2, v19

    add-float/2addr v4, v8

    aget v8, v2, v14

    add-float/2addr v4, v8

    aget v8, v2, v6

    add-float/2addr v8, v4

    aput v8, v1, v6

    neg-float v8, v8

    aget v10, v2, v18

    sub-float/2addr v8, v10

    aput v8, v1, v3

    const/16 v3, 0x12

    const/4 v8, 0x5

    .line 796
    aget v10, v2, v8

    add-float/2addr v4, v10

    aget v8, v2, v12

    add-float/2addr v4, v8

    const/4 v8, 0x3

    aput v4, v1, v8

    neg-float v4, v4

    aget v8, v2, v11

    sub-float/2addr v4, v8

    aget v8, v2, v18

    sub-float/2addr v4, v8

    aput v4, v1, v3

    const/16 v3, 0x16

    const/16 v4, 0xa

    .line 798
    aget v4, v2, v4

    neg-float v4, v4

    const/16 v8, 0xb

    aget v10, v2, v8

    sub-float/2addr v4, v10

    aget v8, v2, v18

    sub-float/2addr v4, v8

    aget v8, v2, v19

    sub-float/2addr v4, v8

    aget v8, v2, v17

    sub-float v8, v4, v8

    aget v10, v2, v7

    sub-float/2addr v8, v10

    const/4 v10, 0x3

    aget v15, v2, v10

    sub-float/2addr v8, v15

    aput v8, v1, v3

    const/16 v3, 0x14

    .line 800
    aget v8, v2, v17

    sub-float v8, v4, v8

    const/4 v10, 0x5

    aget v15, v2, v10

    sub-float/2addr v8, v15

    aget v10, v2, v11

    sub-float/2addr v8, v10

    aget v10, v2, v12

    sub-float/2addr v8, v10

    aput v8, v1, v3

    const/16 v3, 0x18

    .line 801
    aget v8, v2, v16

    sub-float v8, v4, v8

    aget v10, v2, v7

    sub-float/2addr v8, v10

    const/4 v10, 0x3

    aget v15, v2, v10

    sub-float/2addr v8, v15

    aput v8, v1, v3

    const/16 v3, 0x1a

    .line 802
    aget v8, v2, v16

    sub-float/2addr v4, v8

    aget v8, v2, v9

    aget v10, v2, v11

    add-float/2addr v8, v10

    aget v10, v2, v12

    add-float/2addr v8, v10

    sub-float/2addr v4, v8

    aput v4, v1, v3

    const/16 v3, 0x1e

    .line 803
    aget v4, v2, v13

    neg-float v4, v4

    aget v10, v2, v16

    sub-float/2addr v4, v10

    aget v10, v2, v18

    sub-float/2addr v4, v10

    aget v10, v2, v19

    sub-float/2addr v4, v10

    aget v2, v2, v5

    sub-float v2, v4, v2

    aput v2, v1, v3

    const/16 v2, 0x1c

    sub-float/2addr v4, v8

    aput v4, v1, v2

    .line 809
    iget-object v2, v0, Ljavazoom/jl/decoder/w;->c:[F

    .line 811
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/2addr v3, v5

    aget v4, v1, v5

    aput v4, v2, v3

    .line 812
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v3, v3, 0x10

    aget v4, v1, v6

    aput v4, v2, v3

    .line 813
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v3, v3, 0x20

    aget v4, v1, v7

    aput v4, v2, v3

    .line 814
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v3, v3, 0x30

    const/4 v4, 0x3

    aget v5, v1, v4

    aput v5, v2, v3

    .line 815
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v3, v3, 0x40

    aget v4, v1, v9

    aput v4, v2, v3

    .line 816
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v3, v3, 0x50

    const/4 v4, 0x5

    aget v5, v1, v4

    aput v5, v2, v3

    .line 817
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v3, v3, 0x60

    aget v4, v1, v11

    aput v4, v2, v3

    .line 818
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 v3, v3, 0x70

    aget v4, v1, v12

    aput v4, v2, v3

    .line 819
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x80

    aget v4, v1, v13

    aput v4, v2, v3

    .line 820
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x90

    aget v4, v1, v14

    aput v4, v2, v3

    .line 821
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0xa0

    const/16 v4, 0xa

    aget v4, v1, v4

    aput v4, v2, v3

    .line 822
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0xb0

    const/16 v4, 0xb

    aget v5, v1, v4

    aput v5, v2, v3

    .line 823
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0xc0

    aget v4, v1, v16

    aput v4, v2, v3

    .line 824
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0xd0

    aget v4, v1, v17

    aput v4, v2, v3

    .line 825
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0xe0

    aget v4, v1, v18

    aput v4, v2, v3

    .line 826
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0xf0

    aget v4, v1, v19

    aput v4, v2, v3

    .line 829
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x100

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 832
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x110

    aget v4, v1, v19

    neg-float v4, v4

    aput v4, v2, v3

    .line 833
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x120

    aget v4, v1, v18

    neg-float v4, v4

    aput v4, v2, v3

    .line 834
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x130

    aget v4, v1, v17

    neg-float v4, v4

    aput v4, v2, v3

    .line 835
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x140

    aget v4, v1, v16

    neg-float v4, v4

    aput v4, v2, v3

    .line 836
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x150

    const/16 v4, 0xb

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 837
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x160

    const/16 v4, 0xa

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 838
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x170

    aget v4, v1, v14

    neg-float v4, v4

    aput v4, v2, v3

    .line 839
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x180

    aget v4, v1, v13

    neg-float v4, v4

    aput v4, v2, v3

    .line 840
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x190

    aget v4, v1, v12

    neg-float v4, v4

    aput v4, v2, v3

    .line 841
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x1a0

    aget v4, v1, v11

    neg-float v4, v4

    aput v4, v2, v3

    .line 842
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x1b0

    const/4 v4, 0x5

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 843
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x1c0

    aget v4, v1, v9

    neg-float v4, v4

    aput v4, v2, v3

    .line 844
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x1d0

    const/4 v4, 0x3

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 845
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x1e0

    aget v4, v1, v7

    neg-float v4, v4

    aput v4, v2, v3

    .line 846
    iget v3, v0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit16 v3, v3, 0x1f0

    aget v1, v1, v6

    neg-float v1, v1

    aput v1, v2, v3

    return-void
.end method

.method private b(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 897
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 899
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 905
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x1

    .line 908
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 926
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 933
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 936
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 942
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x2

    .line 945
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 963
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static c()[F
    .locals 3

    .line 1620
    :try_start_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "sfd.ser"

    const/16 v2, 0x200

    .line 1621
    invoke-static {v1, v0, v2}, Ljavazoom/jl/decoder/n;->deserializeArrayResource(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 1622
    check-cast v0, [F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1626
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 971
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 975
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 981
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x3

    .line 984
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1002
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1010
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1013
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1019
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x4

    .line 1022
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1040
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1048
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1051
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1057
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x5

    .line 1060
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1078
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1086
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1088
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1094
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x6

    .line 1097
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1115
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1123
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1126
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1132
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x7

    .line 1135
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1153
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private i(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1160
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1163
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1169
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x8

    .line 1172
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1190
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private j(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1198
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1201
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1207
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x9

    .line 1210
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1228
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private k(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1236
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1238
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1244
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xa

    .line 1247
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1265
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private l(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1272
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1275
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1281
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xb

    .line 1284
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1302
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private m(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1309
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1311
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1317
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xc

    .line 1320
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1338
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private n(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1345
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1348
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1354
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xd

    .line 1357
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1375
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private o(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1382
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1385
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1391
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xe

    .line 1394
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1412
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private p(Ljavazoom/jl/decoder/s;)V
    .locals 8

    .line 1419
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    .line 1422
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1429
    sget-object v4, Ljavazoom/jl/decoder/w;->Q:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xf

    .line 1430
    aget v5, p1, v5

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x0

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Ljavazoom/jl/decoder/w;->g:F

    mul-float v5, v5, v4

    .line 1448
    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private q(Ljavazoom/jl/decoder/s;)V
    .locals 2

    .line 1456
    iget v0, p0, Ljavazoom/jl/decoder/w;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1504
    :pswitch_0
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->p(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1501
    :pswitch_1
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->o(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1498
    :pswitch_2
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->n(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1495
    :pswitch_3
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->m(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1492
    :pswitch_4
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->l(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1489
    :pswitch_5
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->k(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1486
    :pswitch_6
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->j(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1483
    :pswitch_7
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->i(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1480
    :pswitch_8
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->h(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1477
    :pswitch_9
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->g(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1474
    :pswitch_a
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->f(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1471
    :pswitch_b
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->e(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1468
    :pswitch_c
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->d(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1465
    :pswitch_d
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->c(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1462
    :pswitch_e
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->b(Ljavazoom/jl/decoder/s;)V

    goto :goto_0

    .line 1459
    :pswitch_f
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->a(Ljavazoom/jl/decoder/s;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 1510
    iget v0, p0, Ljavazoom/jl/decoder/w;->f:I

    iget-object v1, p0, Ljavazoom/jl/decoder/w;->i:[F

    invoke-virtual {p1, v0, v1}, Ljavazoom/jl/decoder/s;->appendSamples(I[F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public calculate_pcm_samples(Ljavazoom/jl/decoder/s;)V
    .locals 2

    .line 1549
    invoke-direct {p0}, Ljavazoom/jl/decoder/w;->a()V

    .line 1550
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/w;->q(Ljavazoom/jl/decoder/s;)V

    .line 1552
    iget p1, p0, Ljavazoom/jl/decoder/w;->d:I

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Ljavazoom/jl/decoder/w;->d:I

    .line 1553
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    iget-object v0, p0, Ljavazoom/jl/decoder/w;->a:[F

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljavazoom/jl/decoder/w;->b:[F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->a:[F

    :goto_0
    iput-object p1, p0, Ljavazoom/jl/decoder/w;->c:[F

    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    .line 1562
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->e:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public input_sample(FI)V
    .locals 2

    .line 158
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->e:[F

    iget-object v1, p0, Ljavazoom/jl/decoder/w;->h:[F

    aget v1, v1, p2

    mul-float v1, v1, p1

    aput v1, v0, p2

    return-void
.end method

.method public input_samples([F)V
    .locals 4

    const/16 v0, 0x1f

    :goto_0
    if-ltz v0, :cond_0

    .line 165
    iget-object v1, p0, Ljavazoom/jl/decoder/w;->e:[F

    aget v2, p1, v0

    iget-object v3, p0, Ljavazoom/jl/decoder/w;->h:[F

    aget v3, v3, v0

    mul-float v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x200

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 140
    iget-object v2, p0, Ljavazoom/jl/decoder/w;->a:[F

    iget-object v4, p0, Ljavazoom/jl/decoder/w;->b:[F

    aput v3, v4, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Ljavazoom/jl/decoder/w;->e:[F

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Ljavazoom/jl/decoder/w;->a:[F

    iput-object v0, p0, Ljavazoom/jl/decoder/w;->c:[F

    const/16 v0, 0xf

    .line 149
    iput v0, p0, Ljavazoom/jl/decoder/w;->d:I

    return-void
.end method

.method public setEQ([F)V
    .locals 3

    .line 92
    iput-object p1, p0, Ljavazoom/jl/decoder/w;->h:[F

    .line 93
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->h:[F

    const/16 v0, 0x20

    if-nez p1, :cond_0

    .line 95
    new-array p1, v0, [F

    iput-object p1, p0, Ljavazoom/jl/decoder/w;->h:[F

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 97
    iget-object v1, p0, Ljavazoom/jl/decoder/w;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Ljavazoom/jl/decoder/w;->h:[F

    array-length p1, p1

    if-ge p1, v0, :cond_1

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eq0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
