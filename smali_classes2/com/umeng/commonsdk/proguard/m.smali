.class public Lcom/umeng/commonsdk/proguard/m;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final a:Lcom/umeng/commonsdk/proguard/ai;

.field private final b:Lcom/umeng/commonsdk/proguard/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/umeng/commonsdk/proguard/ac$a;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/ac$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/proguard/m;-><init>(Lcom/umeng/commonsdk/proguard/ak;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/proguard/ak;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/umeng/commonsdk/proguard/av;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/av;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    .line 58
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/aw;)Lcom/umeng/commonsdk/proguard/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    return-void
.end method

.method private varargs a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 241
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/commonsdk/proguard/m;->j([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Lcom/umeng/commonsdk/proguard/ad;

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

    .line 276
    :pswitch_0
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    if-ne p1, p4, :cond_3

    .line 277
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->z()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 292
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    return-object p1

    .line 271
    :pswitch_1
    :try_start_1
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    .line 272
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 256
    :pswitch_2
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 257
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 251
    :pswitch_3
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 252
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->u()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 246
    :pswitch_4
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 247
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 281
    :cond_0
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    if-ne p1, p4, :cond_3

    .line 282
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->A()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 266
    :cond_1
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    if-ne p1, p3, :cond_3

    .line 267
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 261
    :cond_2
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/ad;->b:B

    if-ne p1, p3, :cond_3

    .line 262
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->v()S

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

    .line 289
    :try_start_2
    new-instance p2, Lcom/umeng/commonsdk/proguard/p;

    invoke-direct {p2, p1}, Lcom/umeng/commonsdk/proguard/p;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_2
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 292
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->B()V

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

.method private varargs j([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Lcom/umeng/commonsdk/proguard/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/proguard/av;->a([B)V

    .line 299
    array-length p1, p3

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lcom/umeng/commonsdk/proguard/q;

    const/4 v0, 0x0

    .line 300
    aput-object p2, p1, v0

    const/4 p2, 0x0

    .line 301
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 302
    aget-object p2, p3, p2

    aput-object p2, p1, v1

    move p2, v1

    goto :goto_0

    .line 311
    :cond_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->j()Lcom/umeng/commonsdk/proguard/an;

    const/4 p2, 0x0

    move-object p3, p2

    .line 313
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 314
    iget-object p3, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p3}, Lcom/umeng/commonsdk/proguard/ai;->l()Lcom/umeng/commonsdk/proguard/ad;

    move-result-object p3

    .line 318
    iget-byte v1, p3, Lcom/umeng/commonsdk/proguard/ad;->b:B

    if-eqz v1, :cond_4

    iget-short v1, p3, Lcom/umeng/commonsdk/proguard/ad;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/commonsdk/proguard/q;->a()S

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_2

    .line 322
    :cond_2
    iget-short v1, p3, Lcom/umeng/commonsdk/proguard/ad;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/commonsdk/proguard/q;->a()S

    move-result v2

    if-eq v1, v2, :cond_3

    .line 324
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    iget-byte v2, p3, Lcom/umeng/commonsdk/proguard/ad;->b:B

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/proguard/al;->a(Lcom/umeng/commonsdk/proguard/ai;B)V

    .line 325
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ai;->m()V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 329
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ai;->j()Lcom/umeng/commonsdk/proguard/an;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    return-object p3
.end method


# virtual methods
.method public varargs a([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lcom/umeng/commonsdk/proguard/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 345
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/m;->a(Lcom/umeng/commonsdk/proguard/j;[B)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/m;->a(Lcom/umeng/commonsdk/proguard/j;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 89
    :catch_0
    :try_start_1
    new-instance p1, Lcom/umeng/commonsdk/proguard/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/p;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    throw p1
.end method

.method public a(Lcom/umeng/commonsdk/proguard/j;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {v0, p2}, Lcom/umeng/commonsdk/proguard/av;->a([B)V

    .line 70
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-interface {p1, p2}, Lcom/umeng/commonsdk/proguard/j;->read(Lcom/umeng/commonsdk/proguard/ai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 73
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 73
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    throw p1
.end method

.method public varargs a(Lcom/umeng/commonsdk/proguard/j;[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/commonsdk/proguard/m;->j([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Lcom/umeng/commonsdk/proguard/ad;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-interface {p1, p2}, Lcom/umeng/commonsdk/proguard/j;->read(Lcom/umeng/commonsdk/proguard/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 114
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    :try_start_1
    new-instance p2, Lcom/umeng/commonsdk/proguard/p;

    invoke-direct {p2, p1}, Lcom/umeng/commonsdk/proguard/p;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 114
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    throw p1
.end method

.method public varargs b([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Byte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/4 v0, 0x3

    .line 139
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public varargs c([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/4 v0, 0x4

    .line 151
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public varargs d([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Short;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/4 v0, 0x6

    .line 163
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public varargs e([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/16 v0, 0x8

    .line 175
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public varargs f([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/16 v0, 0xa

    .line 187
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public varargs g([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/16 v0, 0xb

    .line 199
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public varargs h([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/16 v0, 0x64

    .line 212
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->a(B[BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public varargs i([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 225
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/m;->j([BLcom/umeng/commonsdk/proguard/q;[Lcom/umeng/commonsdk/proguard/q;)Lcom/umeng/commonsdk/proguard/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->j()Lcom/umeng/commonsdk/proguard/an;

    .line 228
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->l()Lcom/umeng/commonsdk/proguard/ad;

    move-result-object p1

    iget-short p1, p1, Lcom/umeng/commonsdk/proguard/ad;->c:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 235
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 232
    :try_start_1
    new-instance p2, Lcom/umeng/commonsdk/proguard/p;

    invoke-direct {p2, p1}, Lcom/umeng/commonsdk/proguard/p;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_1
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->b:Lcom/umeng/commonsdk/proguard/av;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/av;->e()V

    .line 235
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/m;->a:Lcom/umeng/commonsdk/proguard/ai;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/ai;->B()V

    throw p1
.end method
