.class final Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private FIELD_NAME_PREFIX:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2379
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const-string v0, "\""

    .line 2367
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->FIELD_NAME_PREFIX:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2381
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setUseClassName(Z)V

    .line 2382
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setUseIdentityHashCode(Z)V

    const-string v0, "{"

    .line 2384
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setContentStart(Ljava/lang/String;)V

    const-string v0, "}"

    .line 2385
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setContentEnd(Ljava/lang/String;)V

    const-string v0, "["

    .line 2387
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setArrayStart(Ljava/lang/String;)V

    const-string v0, "]"

    .line 2388
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    const-string v0, ","

    .line 2390
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    const-string v0, ":"

    .line 2391
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setFieldNameValueSeparator(Ljava/lang/String;)V

    const-string v0, "null"

    .line 2393
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setNullText(Ljava/lang/String;)V

    const-string v0, "\"<"

    .line 2395
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setSummaryObjectStartText(Ljava/lang/String;)V

    const-string v0, ">\""

    .line 2396
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setSummaryObjectEndText(Ljava/lang/String;)V

    const-string v0, "\"<size="

    .line 2398
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setSizeStartText(Ljava/lang/String;)V

    const-string v0, ">\""

    .line 2399
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->setSizeEndText(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .line 2587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2610
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2551
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2554
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2555
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2559
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2471
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2474
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2479
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2487
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2490
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2491
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2495
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2503
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2506
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2507
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2511
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2519
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2522
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2523
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2527
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2442
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2443
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2447
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2423
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2426
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2427
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2431
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2407
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2410
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2411
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2415
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2455
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2458
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2459
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2463
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2535
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2538
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2539
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2543
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 2567
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 2571
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 2573
    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 2577
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2594
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2598
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->FIELD_NAME_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->FIELD_NAME_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method
