.class public final Lcom/fasterxml/jackson/databind/util/s$a;
.super Lcom/fasterxml/jackson/core/b/c;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field protected c:Lcom/fasterxml/jackson/core/g;

.field protected final d:Z

.field protected final e:Z

.field protected final f:Z

.field protected g:Lcom/fasterxml/jackson/databind/util/s$b;

.field protected h:I

.field protected i:Lcom/fasterxml/jackson/databind/util/t;

.field protected j:Z

.field protected transient k:Lcom/fasterxml/jackson/core/util/b;

.field protected l:Lcom/fasterxml/jackson/core/JsonLocation;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/s$b;Lcom/fasterxml/jackson/core/g;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1287
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/s$a;-><init>(Lcom/fasterxml/jackson/databind/util/s$b;Lcom/fasterxml/jackson/core/g;ZZLcom/fasterxml/jackson/core/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/s$b;Lcom/fasterxml/jackson/core/g;ZZLcom/fasterxml/jackson/core/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1294
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/c;-><init>(I)V

    const/4 v0, 0x0

    .line 1275
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->l:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 1295
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    const/4 p1, -0x1

    .line 1296
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    .line 1297
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/s$a;->c:Lcom/fasterxml/jackson/core/g;

    .line 1298
    invoke-static {p5}, Lcom/fasterxml/jackson/databind/util/t;->createRootContext(Lcom/fasterxml/jackson/core/e;)Lcom/fasterxml/jackson/databind/util/t;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    .line 1299
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/s$a;->d:Z

    .line 1300
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/s$a;->e:Z

    or-int p1, p3, p4

    .line 1301
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->f:Z

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Object;
    .locals 2

    .line 1712
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public canReadObjectId()Z
    .locals 1

    .line 1687
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->e:Z

    return v0
.end method

.method public canReadTypeId()Z
    .locals 1

    .line 1692
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->d:Z

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1346
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->j:Z

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1717
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1718
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s$a;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method protected e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1724
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->v()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1530
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1531
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 1532
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 1534
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_1

    .line 1535
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1538
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1643
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1645
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1646
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1647
    check-cast v0, [B

    return-object v0

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 1652
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$a;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 1654
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1658
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->k:Lcom/fasterxml/jackson/core/util/b;

    if-nez v1, :cond_3

    .line 1660
    new-instance v1, Lcom/fasterxml/jackson/core/util/b;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/core/util/b;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->k:Lcom/fasterxml/jackson/core/util/b;

    goto :goto_0

    .line 1662
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/s$a;->k:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->reset()V

    .line 1664
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/s$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/b;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 1665
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->c:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->l:Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->l:Lcom/fasterxml/jackson/core/JsonLocation;

    :goto_0
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    .line 1429
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/t;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1430
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/t;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1544
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1545
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1546
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 1548
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/util/s$1;->b:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1553
    :pswitch_0
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 1551
    :cond_1
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1562
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 1632
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1633
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1574
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1575
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1589
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1590
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1591
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1592
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1593
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1594
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1595
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1601
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->d()V

    .line 1602
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1603
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1604
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 1609
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1610
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1611
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1612
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1614
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 1619
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getObjectId()Ljava/lang/Object;
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$b;->a(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1463
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1474
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/s$1;->a:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1479
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1477
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/g;->nullOrToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1465
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1466
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1467
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1469
    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/g;->nullOrToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1485
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1486
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1491
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1492
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTextOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 1697
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$b;->b(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1407
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->j:Z

    return v0
.end method

.method public isNaN()Z
    .locals 4

    .line 1513
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 1514
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1515
    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1516
    check-cast v0, Ljava/lang/Double;

    .line 1517
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 1519
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 1520
    check-cast v0, Ljava/lang/Float;

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1393
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1395
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 1396
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/s$b;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    .line 1397
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    .line 1398
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/s$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1399
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1400
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/t;->setCurrentName(Ljava/lang/String;)V

    return-object v0

    .line 1403
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1361
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1364
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 1365
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    .line 1366
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$b;->next()Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1367
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    if-nez v0, :cond_1

    return-object v1

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$b;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1373
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1374
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s$a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1375
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1376
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/t;->setCurrentName(Ljava/lang/String;)V

    goto :goto_1

    .line 1377
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 1378
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/t;->createChildObjectContext()Lcom/fasterxml/jackson/databind/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    goto :goto_1

    .line 1379
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 1380
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/t;->createChildArrayContext()Lcom/fasterxml/jackson/databind/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    goto :goto_1

    .line 1381
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 1384
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/t;->parentOrCopy()Lcom/fasterxml/jackson/databind/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    .line 1386
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 3

    .line 1440
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->i:Lcom/fasterxml/jackson/databind/util/t;

    .line 1441
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 1442
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    .line 1444
    :cond_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/t;

    if-eqz v1, :cond_2

    .line 1446
    :try_start_0
    check-cast v0, Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/t;->setCurrentName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1448
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public peekNextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1328
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$a;->g:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1330
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/s$a;->h:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1333
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$b;->next()Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 1335
    :cond_3
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/s$b;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1671
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$a;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1673
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1674
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->c:Lcom/fasterxml/jackson/core/g;

    return-void
.end method

.method public setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$a;->l:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1316
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/d;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
