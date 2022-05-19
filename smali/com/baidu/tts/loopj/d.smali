.class public Lcom/baidu/tts/loopj/d;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/loopj/d$c;,
        Lcom/baidu/tts/loopj/d$b;,
        Lcom/baidu/tts/loopj/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/baidu/tts/loopj/d;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 2

    .line 121
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/baidu/tts/loopj/d;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 2

    .line 140
    new-instance v0, Lcom/baidu/tts/loopj/d$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lcom/baidu/tts/loopj/d$b;-><init>(I[B)V

    const/4 p3, 0x1

    .line 142
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/baidu/tts/loopj/d$b;->process([BIIZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_0
    iget p0, v0, Lcom/baidu/tts/loopj/d$b;->b:I

    iget-object p1, v0, Lcom/baidu/tts/loopj/d$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_1

    .line 148
    iget-object p0, v0, Lcom/baidu/tts/loopj/d$b;->a:[B

    return-object p0

    .line 153
    :cond_1
    iget p0, v0, Lcom/baidu/tts/loopj/d$b;->b:I

    new-array p0, p0, [B

    .line 154
    iget-object p1, v0, Lcom/baidu/tts/loopj/d$b;->a:[B

    iget p2, v0, Lcom/baidu/tts/loopj/d$b;->b:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static encode([BI)[B
    .locals 2

    .line 469
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/baidu/tts/loopj/d;->encode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIII)[B
    .locals 4

    .line 483
    new-instance v0, Lcom/baidu/tts/loopj/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/baidu/tts/loopj/d$c;-><init>(I[B)V

    .line 486
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 489
    iget-boolean v1, v0, Lcom/baidu/tts/loopj/d$c;->e:Z

    if-eqz v1, :cond_0

    .line 490
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_1

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 494
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 p3, p3, 0x2

    .line 507
    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v1, v0, Lcom/baidu/tts/loopj/d$c;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 508
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v2

    iget-boolean v3, v0, Lcom/baidu/tts/loopj/d$c;->g:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    mul-int v1, v1, v3

    add-int/2addr p3, v1

    .line 512
    :cond_3
    new-array p3, p3, [B

    iput-object p3, v0, Lcom/baidu/tts/loopj/d$c;->a:[B

    .line 513
    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/baidu/tts/loopj/d$c;->process([BIIZ)Z

    .line 519
    iget-object p0, v0, Lcom/baidu/tts/loopj/d$c;->a:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 1

    .line 434
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/baidu/tts/loopj/d;->encode([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 437
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 1

    .line 453
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/tts/loopj/d;->encode([BIII)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 456
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
