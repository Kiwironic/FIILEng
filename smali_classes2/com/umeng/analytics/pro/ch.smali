.class public Lcom/umeng/analytics/pro/ch;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final a:Lcom/umeng/analytics/pro/dd;

.field private final b:Lcom/umeng/analytics/pro/dq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/umeng/analytics/pro/cx$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cx$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ch;-><init>(Lcom/umeng/analytics/pro/df;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/df;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/umeng/analytics/pro/dq;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    .line 59
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/dr;)Lcom/umeng/analytics/pro/dd;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    return-void
.end method

.method private varargs a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 242
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/ch;->j([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_2

    const/16 p3, 0x8

    if-eq p1, p3, :cond_1

    const/16 p3, 0x64

    const/16 p4, 0xb

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 277
    :pswitch_0
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne p1, p4, :cond_3

    .line 278
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 293
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->B()V

    return-object p1

    .line 272
    :pswitch_1
    :try_start_1
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    .line 273
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 257
    :pswitch_2
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 258
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 252
    :pswitch_3
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 253
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->u()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 247
    :pswitch_4
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 248
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 282
    :cond_0
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne p1, p4, :cond_3

    .line 283
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->A()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_1
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne p1, p3, :cond_3

    .line 268
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 262
    :cond_2
    iget-byte p1, p2, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne p1, p3, :cond_3

    .line 263
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->v()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 290
    :try_start_2
    new-instance p2, Lcom/umeng/analytics/pro/ck;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :goto_2
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 293
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->B()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs j([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/dq;->a([B)V

    .line 300
    array-length p1, p3

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lcom/umeng/analytics/pro/cl;

    const/4 v0, 0x0

    .line 301
    aput-object p2, p1, v0

    const/4 p2, 0x0

    .line 302
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 303
    aget-object p2, p3, p2

    aput-object p2, p1, v1

    move p2, v1

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    const/4 p2, 0x0

    move-object p3, p2

    .line 314
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 315
    iget-object p3, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p3}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object p3

    .line 319
    iget-byte v1, p3, Lcom/umeng/analytics/pro/cy;->b:B

    if-eqz v1, :cond_4

    iget-short v1, p3, Lcom/umeng/analytics/pro/cy;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/analytics/pro/cl;->a()S

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_2

    .line 323
    :cond_2
    iget-short v1, p3, Lcom/umeng/analytics/pro/cy;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/analytics/pro/cl;->a()S

    move-result v2

    if-eq v1, v2, :cond_3

    .line 325
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    iget-byte v2, p3, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    .line 326
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 330
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    return-object p3
.end method


# virtual methods
.method public varargs a([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/ce;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 346
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ce;[B)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ce;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ce;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 90
    :catch_0
    :try_start_1
    new-instance p1, Lcom/umeng/analytics/pro/ck;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->B()V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/ce;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {v0, p2}, Lcom/umeng/analytics/pro/dq;->a([B)V

    .line 71
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 74
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 74
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->B()V

    throw p1
.end method

.method public varargs a(Lcom/umeng/analytics/pro/ce;[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 107
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/ch;->j([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 115
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/ck;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 115
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->B()V

    throw p1
.end method

.method public varargs b([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Byte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v0, 0x3

    .line 140
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public varargs c([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v0, 0x4

    .line 152
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public varargs d([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Short;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v0, 0x6

    .line 164
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public varargs e([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/16 v0, 0x8

    .line 176
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public varargs f([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/16 v0, 0xa

    .line 188
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public varargs g([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/16 v0, 0xb

    .line 200
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public varargs h([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/16 v0, 0x64

    .line 213
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->a(B[BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public varargs i([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 226
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->j([BLcom/umeng/analytics/pro/cl;[Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 229
    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object p1

    iget-short p1, p1, Lcom/umeng/analytics/pro/cy;->c:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 236
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->B()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 233
    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/ck;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :goto_1
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/dq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dq;->e()V

    .line 236
    iget-object p2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dd;->B()V

    throw p1
.end method
