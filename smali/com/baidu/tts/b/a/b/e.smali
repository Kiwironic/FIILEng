.class public Lcom/baidu/tts/b/a/b/e;
.super Lcom/baidu/tts/b/a/b/a;
.source "OfflineSynthesizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/a/b/e$a;,
        Lcom/baidu/tts/b/a/b/e$c;,
        Lcom/baidu/tts/b/a/b/e$b;
    }
.end annotation


# instance fields
.field private b:Lcom/baidu/tts/b/a/b/e$b;

.field private c:[J

.field private d:Lcom/baidu/tts/i/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/baidu/tts/b/a/b/a;-><init>()V

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/tts/b/a/b/e;->b:Lcom/baidu/tts/b/a/b/e$b;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/tts/b/a/b/e;)[J
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/i/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/tts/b/a/b/e;->d:Lcom/baidu/tts/i/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/tts/m/e;)I
    .locals 3

    .line 120
    invoke-virtual {p1}, Lcom/baidu/tts/m/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/tts/t/n;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {p1, v1, v2}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSDomainDataInit([BJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/f;)I
    .locals 4

    .line 171
    invoke-virtual {p1}, Lcom/baidu/tts/m/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/baidu/tts/m/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/baidu/tts/t/n;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object p1

    .line 179
    invoke-static {v0}, Lcom/baidu/tts/t/n;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {p1, v0, v2, v3}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->loadEnglishEngine([B[BJ)I

    move-result p1

    const-string v0, "OfflineSynthesizer"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadEnglishModel ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 176
    :cond_1
    :goto_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/g;)I
    .locals 6

    .line 143
    invoke-virtual {p1}, Lcom/baidu/tts/m/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/baidu/tts/m/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 148
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 152
    invoke-static {p1}, Lcom/baidu/tts/t/n;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    aget-wide v4, v2, v3

    invoke-static {p1, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSReInitData([BJ)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 157
    invoke-static {v0}, Lcom/baidu/tts/t/n;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    aget-wide v2, v1, v3

    invoke-static {v0, v2, v3}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSReInitData([BJ)I

    move-result v3

    :cond_2
    add-int/2addr p1, v3

    return p1
.end method

.method public a()Lcom/baidu/tts/c/a/f;
    .locals 4

    .line 60
    :try_start_0
    invoke-static {}, Lcom/baidu/tts/h/b/b;->a()Lcom/baidu/tts/h/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/h/b/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/i/c;->a(Landroid/content/Context;)Lcom/baidu/tts/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e;->d:Lcom/baidu/tts/i/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OfflineSynthesizer"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "embedded statistics open exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e;->b:Lcom/baidu/tts/b/a/b/e$b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/baidu/tts/b/a/b/e$b;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/e$b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e;->b:Lcom/baidu/tts/b/a/b/e$b;

    .line 69
    :cond_0
    invoke-static {}, Lcom/baidu/tts/d/b;->a()Lcom/baidu/tts/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/b/a/b/e$b;)Lcom/baidu/tts/d/c$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/baidu/tts/d/c$a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/e$b;->e()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/baidu/tts/t/n;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    invoke-static {v1}, Lcom/baidu/tts/t/n;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "OfflineSynthesizer"

    const-string v3, "before bdTTSEngineInit"

    .line 75
    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    invoke-static {v0, v1, v2}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSEngineInit([B[B[J)I

    move-result v0

    const-string v1, "OfflineSynthesizer"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engine init ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_1
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->y:Lcom/baidu/tts/f/n;

    const-string v3, "bdTTSEngineInit result not 0"

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/tts/d/c$a;->b()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/c/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 104
    :try_start_0
    new-instance v0, Lcom/baidu/tts/b/a/b/e$c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tts/b/a/b/e$c;-><init>(Lcom/baidu/tts/b/a/b/e;Lcom/baidu/tts/m/i;)V

    .line 105
    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$c;->a()Lcom/baidu/tts/c/a/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 109
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->A:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 107
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OfflineSynthesizerParams:",
            "Ljava/lang/Object;",
            ">(TOfflineSynthesizerParams;)V"
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/baidu/tts/b/a/b/e$b;

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e;->b:Lcom/baidu/tts/b/a/b/e$b;

    return-void
.end method

.method public b(Lcom/baidu/tts/m/e;)I
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSDomainDataUninit(J)I

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/tts/c/a/f;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e;->c:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSEngineUninit(J)I

    const/4 v0, 0x0

    return-object v0
.end method
