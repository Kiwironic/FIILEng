.class Lcom/umeng/analytics/pro/bn$a;
.super Lcom/umeng/analytics/pro/dn;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn<",
        "Lcom/umeng/analytics/pro/bn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bn$1;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 348
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 350
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    .line 351
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_1

    .line 385
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    .line 389
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 390
    new-instance p1, Lcom/umeng/analytics/pro/de;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'resp_code\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->l()V

    return-void

    .line 354
    :cond_1
    iget-short v1, v0, Lcom/umeng/analytics/pro/cy;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 381
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 372
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    .line 373
    new-instance v0, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bl;-><init>()V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    .line 374
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bl;->a(Lcom/umeng/analytics/pro/dd;)V

    .line 375
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bn;->c(Z)V

    goto :goto_1

    .line 377
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 364
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_3

    .line 365
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    .line 366
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bn;->b(Z)V

    goto :goto_1

    .line 368
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 356
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 357
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bn;->a:I

    .line 358
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bn;->a(Z)V

    goto :goto_1

    .line 360
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    .line 383
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto/16 :goto_0

    nop

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

    .line 343
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bn$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 398
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->l()V

    .line 400
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->m()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    .line 401
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->n()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 402
    iget v0, p2, Lcom/umeng/analytics/pro/bn;->a:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    .line 403
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 404
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->o()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 407
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 411
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->q()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 414
    iget-object p2, p2, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/bl;->b(Lcom/umeng/analytics/pro/dd;)V

    .line 415
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    .line 419
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

    .line 343
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bn$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V

    return-void
.end method
