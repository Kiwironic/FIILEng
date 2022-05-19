.class public Landroid/support/constraint/c$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public final b:Landroid/support/constraint/c$d;

.field public final c:Landroid/support/constraint/c$c;

.field public final d:Landroid/support/constraint/c$b;

.field public final e:Landroid/support/constraint/c$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259
    new-instance v0, Landroid/support/constraint/c$d;

    invoke-direct {v0}, Landroid/support/constraint/c$d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    .line 1260
    new-instance v0, Landroid/support/constraint/c$c;

    invoke-direct {v0}, Landroid/support/constraint/c$c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    .line 1261
    new-instance v0, Landroid/support/constraint/c$b;

    invoke-direct {v0}, Landroid/support/constraint/c$b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    .line 1262
    new-instance v0, Landroid/support/constraint/c$e;

    invoke-direct {v0}, Landroid/support/constraint/c$e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)Landroid/support/constraint/ConstraintAttribute;
    .locals 2

    .line 1267
    iget-object v0, p0, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    .line 1269
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 1270
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintAttribute is already a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1274
    :cond_0
    new-instance v0, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/ConstraintAttribute;-><init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)V

    .line 1275
    iget-object p2, p0, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private a(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1336
    iput p1, p0, Landroid/support/constraint/c$a;->a:I

    .line 1337
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroid/support/constraint/c$b;->i:I

    .line 1338
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroid/support/constraint/c$b;->j:I

    .line 1339
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroid/support/constraint/c$b;->k:I

    .line 1340
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroid/support/constraint/c$b;->l:I

    .line 1341
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v0, p1, Landroid/support/constraint/c$b;->m:I

    .line 1342
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput v0, p1, Landroid/support/constraint/c$b;->n:I

    .line 1343
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput v0, p1, Landroid/support/constraint/c$b;->o:I

    .line 1344
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput v0, p1, Landroid/support/constraint/c$b;->p:I

    .line 1345
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput v0, p1, Landroid/support/constraint/c$b;->q:I

    .line 1346
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput v0, p1, Landroid/support/constraint/c$b;->r:I

    .line 1347
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Landroid/support/constraint/c$b;->s:I

    .line 1348
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput v0, p1, Landroid/support/constraint/c$b;->t:I

    .line 1349
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput v0, p1, Landroid/support/constraint/c$b;->u:I

    .line 1351
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    iput v0, p1, Landroid/support/constraint/c$b;->v:F

    .line 1352
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    iput v0, p1, Landroid/support/constraint/c$b;->w:F

    .line 1353
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    .line 1355
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput v0, p1, Landroid/support/constraint/c$b;->y:I

    .line 1356
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iput v0, p1, Landroid/support/constraint/c$b;->z:I

    .line 1357
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    iput v0, p1, Landroid/support/constraint/c$b;->A:F

    .line 1359
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    iput v0, p1, Landroid/support/constraint/c$b;->B:I

    .line 1360
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    iput v0, p1, Landroid/support/constraint/c$b;->C:I

    .line 1361
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    iput v0, p1, Landroid/support/constraint/c$b;->D:I

    .line 1362
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    iput v0, p1, Landroid/support/constraint/c$b;->h:F

    .line 1363
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroid/support/constraint/c$b;->f:I

    .line 1364
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroid/support/constraint/c$b;->g:I

    .line 1365
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/support/constraint/c$b;->c:I

    .line 1366
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/support/constraint/c$b;->d:I

    .line 1367
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/support/constraint/c$b;->E:I

    .line 1368
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/support/constraint/c$b;->F:I

    .line 1369
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/support/constraint/c$b;->G:I

    .line 1370
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/support/constraint/c$b;->H:I

    .line 1371
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    iput v0, p1, Landroid/support/constraint/c$b;->Q:F

    .line 1372
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    iput v0, p1, Landroid/support/constraint/c$b;->R:F

    .line 1373
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p1, Landroid/support/constraint/c$b;->T:I

    .line 1374
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    iput v0, p1, Landroid/support/constraint/c$b;->S:I

    .line 1375
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    iput-boolean v0, p1, Landroid/support/constraint/c$b;->ai:Z

    .line 1376
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    iput-boolean v0, p1, Landroid/support/constraint/c$b;->aj:Z

    .line 1377
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    iput v0, p1, Landroid/support/constraint/c$b;->U:I

    .line 1378
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    iput v0, p1, Landroid/support/constraint/c$b;->V:I

    .line 1379
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    iput v0, p1, Landroid/support/constraint/c$b;->W:I

    .line 1380
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    iput v0, p1, Landroid/support/constraint/c$b;->X:I

    .line 1381
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    iput v0, p1, Landroid/support/constraint/c$b;->Y:I

    .line 1382
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    iput v0, p1, Landroid/support/constraint/c$b;->Z:I

    .line 1383
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    iput v0, p1, Landroid/support/constraint/c$b;->aa:F

    .line 1384
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    iput v0, p1, Landroid/support/constraint/c$b;->ab:F

    .line 1385
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/c$b;->ah:Ljava/lang/String;

    .line 1386
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Landroid/support/constraint/c$b;->L:I

    .line 1387
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iput v0, p1, Landroid/support/constraint/c$b;->N:I

    .line 1388
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Landroid/support/constraint/c$b;->K:I

    .line 1389
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput v0, p1, Landroid/support/constraint/c$b;->M:I

    .line 1390
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput v0, p1, Landroid/support/constraint/c$b;->P:I

    .line 1391
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Landroid/support/constraint/c$b;->O:I

    .line 1393
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 1395
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroid/support/constraint/c$b;->I:I

    .line 1396
    iget-object p1, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroid/support/constraint/c$b;->J:I

    :cond_0
    return-void
.end method

.method private a(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    .line 1319
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/c$a;->a(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1320
    iget-object p1, p0, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aH:F

    iput v0, p1, Landroid/support/constraint/c$d;->d:F

    .line 1321
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aK:F

    iput v0, p1, Landroid/support/constraint/c$e;->b:F

    .line 1322
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aL:F

    iput v0, p1, Landroid/support/constraint/c$e;->c:F

    .line 1323
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aM:F

    iput v0, p1, Landroid/support/constraint/c$e;->d:F

    .line 1324
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aN:F

    iput v0, p1, Landroid/support/constraint/c$e;->e:F

    .line 1325
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aO:F

    iput v0, p1, Landroid/support/constraint/c$e;->f:F

    .line 1326
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aP:F

    iput v0, p1, Landroid/support/constraint/c$e;->g:F

    .line 1327
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aQ:F

    iput v0, p1, Landroid/support/constraint/c$e;->h:F

    .line 1328
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aR:F

    iput v0, p1, Landroid/support/constraint/c$e;->i:F

    .line 1329
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aS:F

    iput v0, p1, Landroid/support/constraint/c$e;->j:F

    .line 1330
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aT:F

    iput v0, p1, Landroid/support/constraint/c$e;->k:F

    .line 1331
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->aJ:F

    iput v0, p1, Landroid/support/constraint/c$e;->m:F

    .line 1332
    iget-object p1, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean p2, p2, Landroid/support/constraint/Constraints$LayoutParams;->aI:Z

    iput-boolean p2, p1, Landroid/support/constraint/c$e;->l:Z

    return-void
.end method

.method private a(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 1308
    invoke-direct {p0, p2, p3}, Landroid/support/constraint/c$a;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 1309
    instance-of p2, p1, Landroid/support/constraint/Barrier;

    if-eqz p2, :cond_0

    .line 1310
    iget-object p2, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/4 p3, 0x1

    iput p3, p2, Landroid/support/constraint/c$b;->ae:I

    .line 1311
    check-cast p1, Landroid/support/constraint/Barrier;

    .line 1312
    iget-object p2, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroid/support/constraint/c$b;->ac:I

    .line 1313
    iget-object p2, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroid/support/constraint/c$b;->af:[I

    .line 1314
    iget-object p2, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroid/support/constraint/c$b;->ad:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/constraint/c$a;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/c$a;->a(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/c$a;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/c$a;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/c$a;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/c$a;Ljava/lang/String;F)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/c$a;->a(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/c$a;Ljava/lang/String;I)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;F)V
    .locals 1

    .line 1285
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/c$a;->a(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)Landroid/support/constraint/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintAttribute;->setFloatValue(F)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 1289
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->INT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/c$a;->a(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)Landroid/support/constraint/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintAttribute;->setIntValue(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1281
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/c$a;->a(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)Landroid/support/constraint/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintAttribute;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/support/constraint/c$a;Ljava/lang/String;I)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/c$a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .line 1293
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/c$a;->a(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)Landroid/support/constraint/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintAttribute;->setColorValue(I)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1401
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 1402
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 1403
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 1404
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 1406
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 1407
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 1408
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 1409
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 1411
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 1413
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 1414
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 1415
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 1416
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->u:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 1418
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->E:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 1419
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->F:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 1420
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->G:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1421
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->H:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1422
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 1423
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->O:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 1424
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->L:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 1425
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->N:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 1427
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->v:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 1428
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->w:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 1430
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 1431
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->z:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 1432
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->A:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 1434
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 1435
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 1436
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 1437
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->Q:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 1438
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->R:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 1439
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->T:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 1440
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->S:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 1441
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v0, v0, Landroid/support/constraint/c$b;->ai:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 1442
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v0, v0, Landroid/support/constraint/c$b;->aj:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 1443
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->U:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 1444
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->V:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 1445
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->W:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 1446
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->X:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 1447
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->Y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 1448
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->Z:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 1449
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->aa:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 1450
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->ab:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 1451
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->D:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 1452
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->h:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 1453
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 1454
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->g:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 1455
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->c:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1456
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->d:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1457
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->ah:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->ah:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    .line 1461
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1462
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->J:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 1463
    iget-object v0, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v0, v0, Landroid/support/constraint/c$b;->I:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 1466
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    return-void
.end method

.method public clone()Landroid/support/constraint/c$a;
    .locals 3

    .line 1297
    new-instance v0, Landroid/support/constraint/c$a;

    invoke-direct {v0}, Landroid/support/constraint/c$a;-><init>()V

    .line 1298
    iget-object v1, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v2, p0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v1, v2}, Landroid/support/constraint/c$b;->copyFrom(Landroid/support/constraint/c$b;)V

    .line 1299
    iget-object v1, v0, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v2, p0, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/c$c;->copyFrom(Landroid/support/constraint/c$c;)V

    .line 1300
    iget-object v1, v0, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-object v2, p0, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/c$d;->copyFrom(Landroid/support/constraint/c$d;)V

    .line 1301
    iget-object v1, v0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v2, p0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v1, v2}, Landroid/support/constraint/c$e;->copyFrom(Landroid/support/constraint/c$e;)V

    .line 1302
    iget v1, p0, Landroid/support/constraint/c$a;->a:I

    iput v1, v0, Landroid/support/constraint/c$a;->a:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1256
    invoke-virtual {p0}, Landroid/support/constraint/c$a;->clone()Landroid/support/constraint/c$a;

    move-result-object v0

    return-object v0
.end method
