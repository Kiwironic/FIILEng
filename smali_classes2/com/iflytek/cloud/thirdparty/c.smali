.class public Lcom/iflytek/cloud/thirdparty/c;
.super Lcom/iflytek/cloud/thirdparty/l;


# static fields
.field private static f:Lcom/iflytek/cloud/GrammarListener;

.field private static g:Lcom/iflytek/cloud/LexiconListener;


# instance fields
.field private c:Lcom/iflytek/msc/MSCSessionInfo;

.field private d:Lcom/iflytek/msc/MSCSessionInfo;

.field private e:[B

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/l;-><init>()V

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->d:Lcom/iflytek/msc/MSCSessionInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->h:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/c;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/iflytek/msc/MSC;->QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I

    move-result p1

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->d:Lcom/iflytek/msc/MSCSessionInfo;

    iget v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->sesstatus:I

    iput v0, p3, Lcom/iflytek/msc/MSCSessionInfo;->sesstatus:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QISRAudioWrite length:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/c;->d:Lcom/iflytek/msc/MSCSessionInfo;

    iget p2, p2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QISRSessionBegin begin, grammar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-class v2, Lcom/iflytek/cloud/thirdparty/c;

    monitor-enter v2

    :try_start_0
    const-string v3, "MSCSessionBegin"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/iflytek/cloud/thirdparty/k;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v4, p1, p2}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/iflytek/cloud/thirdparty/k;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3}, Lcom/iflytek/cloud/thirdparty/k;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {p2, p1, p3}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "SessionBeginEnd"

    invoke-static {p1, v4}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QISRSessionBegin end: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget p2, p2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget p1, p1, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-eqz p1, :cond_1

    const/16 p2, 0x2791

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2781

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2794

    if-eq p1, p2, :cond_1

    new-instance p2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p2, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p2

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;Lcom/iflytek/cloud/thirdparty/aj;)I
    .locals 7

    sput-object p3, Lcom/iflytek/cloud/thirdparty/c;->f:Lcom/iflytek/cloud/GrammarListener;

    invoke-virtual {p4}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "text_encoding"

    const-string v1, "utf-8"

    invoke-virtual {p4, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pte"

    const-string v2, "utf-8"

    invoke-virtual {p4, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "LastDataFlag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QISRBuildGrammar begin, garmmar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v2

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "grammarCallBack"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/iflytek/msc/MSC;->QISRBuildGrammar([B[BI[BLjava/lang/String;Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "QISRBuildGrammar leave: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x4e2c

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;Lcom/iflytek/cloud/thirdparty/aj;)I
    .locals 7

    sput-object p3, Lcom/iflytek/cloud/thirdparty/c;->g:Lcom/iflytek/cloud/LexiconListener;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/c;->h:Ljava/lang/String;

    const-string p3, "text_encoding"

    const-string v0, "utf-8"

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p3, "text_encoding"

    const-string v0, "utf-8"

    invoke-virtual {p4, p3, v0}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pte"

    const-string v1, "utf-8"

    invoke-virtual {p4, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QISRUpdateLexicon begin, name: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-string p2, "LastDataFlag"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v2

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "lexiconCallBack"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/iflytek/msc/MSC;->QISRUpdateLexicon([B[BI[BLjava/lang/String;Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "QISRUpdateLexicon leave: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x4e2c

    return p1
.end method

.method public declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    const-string v2, "LastDataFlag"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsrSession pushEndFlag"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/c;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sessionEnd enter "

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/iflytek/msc/MSC;->QISRSessionEnd([C[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionEnd leavel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/c;->b:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/cloud/thirdparty/c;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/iflytek/msc/MSC;->QISRSetParam([C[B[B)I

    move-result p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    const-string v2, "volume"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/c;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/c;->d:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v2, "VAD CHECK FALSE"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudioVolume Exception vadret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, p1, v2}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/c;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_url"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method grammarCallBack(I[C)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grammarCallBack begin, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-string v0, "GetNotifyResult"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/c;->f:Lcom/iflytek/cloud/GrammarListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/iflytek/cloud/thirdparty/c;->f:Lcom/iflytek/cloud/GrammarListener;

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    :goto_0
    invoke-interface {p2, v0, v1}, Lcom/iflytek/cloud/GrammarListener;->onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/iflytek/cloud/thirdparty/c;->f:Lcom/iflytek/cloud/GrammarListener;

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/iflytek/cloud/GrammarListener;->onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    :goto_1
    const-string p1, "grammarCallBack begin, leave"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method lexiconCallBack(I[C)I
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lexiconCallBack begin, errorCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-string p2, "GetNotifyResult"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/iflytek/cloud/thirdparty/c;->g:Lcom/iflytek/cloud/LexiconListener;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/iflytek/cloud/thirdparty/c;->g:Lcom/iflytek/cloud/LexiconListener;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/c;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    :goto_0
    invoke-interface {p2, v1, v0}, Lcom/iflytek/cloud/LexiconListener;->onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/iflytek/cloud/thirdparty/c;->g:Lcom/iflytek/cloud/LexiconListener;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/c;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/iflytek/cloud/LexiconListener;->onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    :goto_1
    const-string p1, "lexiconCallBack leave"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
