.class public Lcom/baidu/tts/d/c$a;
.super Ljava/lang/Object;
.source "OfflineAuth.java"

# interfaces
.implements Lcom/baidu/tts/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/tts/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/baidu/tts/d/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 141
    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/baidu/tts/d/c$a;->b:I

    return-void
.end method

.method public a(Lcom/baidu/tts/c/a/f;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "OfflineAuth"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/tts/c/a/f;->getDetailMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/baidu/tts/d/c$a;->e:Lcom/baidu/tts/c/a/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/baidu/tts/d/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/baidu/tts/c/a/f;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->e:Lcom/baidu/tts/c/a/f;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/baidu/tts/d/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/baidu/tts/d/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "valid official"

    return-object v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tts/d/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valid temp"

    return-object v0

    .line 210
    :cond_1
    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "not a valid result"

    return-object v0

    :pswitch_1
    const-string v0, "package name unmatched"

    return-object v0

    :pswitch_2
    const-string v0, "sign or appcode unmatched"

    return-object v0

    :pswitch_3
    const-string v0, "cuid unmatched"

    return-object v0

    :pswitch_4
    const-string v0, "official license expired"

    return-object v0

    :pswitch_5
    const-string v0, "will expire after a month"

    return-object v0

    :pswitch_6
    const-string v0, "platform unmatched"

    return-object v0

    :pswitch_7
    const-string v0, "license not exist or invalid license"

    return-object v0

    :pswitch_8
    const-string v0, "temp license expired"

    return-object v0

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 233
    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 237
    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/tts/d/c$a;->a:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/baidu/tts/d/c$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 253
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/tts/d/c$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    invoke-static {}, Lcom/baidu/tts/h/b/b;->a()Lcom/baidu/tts/h/b/b;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/baidu/tts/h/b/b;->h()Landroid/content/Context;

    move-result-object v3

    .line 257
    invoke-virtual {v2}, Lcom/baidu/tts/h/b/b;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    .line 258
    new-array v4, v4, [B

    .line 259
    iget-object v5, p0, Lcom/baidu/tts/d/c$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/tts/d/c$a;->c:Ljava/lang/String;

    invoke-static {v3, v5, v2, v6, v4}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSVerifyLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    iput v2, p0, Lcom/baidu/tts/d/c$a;->a:I

    const-string v2, "OfflineAuth"

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verify result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/tts/d/c$a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 264
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "OfflineAuth"

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get appIdStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "end"

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 270
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v4, Lcom/baidu/tts/i/b;

    invoke-direct {v4, v3, v2}, Lcom/baidu/tts/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4}, Lcom/baidu/tts/i/b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "OfflineAuth"

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "embedded statistics start exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    :goto_0
    iget v2, p0, Lcom/baidu/tts/d/c$a;->a:I

    if-gez v2, :cond_2

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v2, "OfflineAuth"

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDelete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
