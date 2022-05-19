.class Lcom/umeng/analytics/pro/bj$a;
.super Lcom/umeng/analytics/pro/dn;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn<",
        "Lcom/umeng/analytics/pro/bj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bj$1;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 342
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 344
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    .line 345
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_2

    .line 378
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    .line 382
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bj;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 383
    new-instance p1, Lcom/umeng/analytics/pro/de;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bj;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 387
    new-instance p1, Lcom/umeng/analytics/pro/de;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bj;->l()V

    return-void

    .line 348
    :cond_2
    iget-short v1, v0, Lcom/umeng/analytics/pro/cy;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 374
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 366
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 367
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bj;->c:I

    .line 368
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bj;->c(Z)V

    goto :goto_1

    .line 370
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 358
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    .line 359
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bj;->b:J

    .line 360
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bj;->b(Z)V

    goto :goto_1

    .line 362
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 350
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    .line 351
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bj;->a(Z)V

    goto :goto_1

    .line 354
    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    .line 376
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 337
    check-cast p2, Lcom/umeng/analytics/pro/bj;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bj$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 395
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bj;->l()V

    .line 397
    invoke-static {}, Lcom/umeng/analytics/pro/bj;->m()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    .line 398
    iget-object v0, p2, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/umeng/analytics/pro/bj;->n()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 400
    iget-object v0, p2, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 403
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bj;->o()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 404
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bj;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dd;->a(J)V

    .line 405
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 406
    invoke-static {}, Lcom/umeng/analytics/pro/bj;->q()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 407
    iget p2, p2, Lcom/umeng/analytics/pro/bj;->c:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dd;->a(I)V

    .line 408
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 409
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    .line 410
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 337
    check-cast p2, Lcom/umeng/analytics/pro/bj;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bj$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V

    return-void
.end method
