.class public Lcom/baidu/tts/g/c$a;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/g/c;

.field private b:Lcom/baidu/tts/client/a/d;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/g/c;Lcom/baidu/tts/client/a/d;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/g/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/baidu/tts/g/a;

    invoke-direct {v0}, Lcom/baidu/tts/g/a;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v1}, Lcom/baidu/tts/g/c;->a(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/p/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v2}, Lcom/baidu/tts/client/a/d;->getModelId()Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v3}, Lcom/baidu/tts/g/c;->b(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/g/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/tts/g/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/g/b/d;

    move-result-object v3

    .line 168
    :try_start_0
    iget-object v4, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v3, v4}, Lcom/baidu/tts/g/b/d;->c(Lcom/baidu/tts/client/a/d;)V

    .line 169
    invoke-virtual {v3, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/database/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 171
    new-instance v4, Lcom/baidu/tts/client/a/c;

    invoke-direct {v4}, Lcom/baidu/tts/client/a/c;-><init>()V

    .line 172
    invoke-virtual {v4, v2}, Lcom/baidu/tts/client/a/c;->appendId(Ljava/lang/String;)V

    .line 173
    iget-object v5, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v5}, Lcom/baidu/tts/g/c;->a(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/p/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/baidu/tts/p/a;->a(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/baidu/tts/client/a/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/tts/client/a/f;

    if-eqz v4, :cond_1

    .line 175
    invoke-virtual {v4}, Lcom/baidu/tts/client/a/f;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/f;Lcom/baidu/tts/database/a;)V

    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v4, Lcom/baidu/tts/f/n;->ah:Lcom/baidu/tts/f/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 179
    iget-object v4, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V

    return-object v0

    .line 185
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/baidu/tts/g/b/d;->f()Ljava/util/Set;

    move-result-object v4

    .line 186
    invoke-static {v4}, Lcom/baidu/tts/t/e;->isSetEmpty(Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 187
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v4, Lcom/baidu/tts/f/n;->ae:Lcom/baidu/tts/f/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 190
    iget-object v4, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V

    return-object v0

    .line 193
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    iget-object v6, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v6}, Lcom/baidu/tts/g/c;->b(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/g/b/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/baidu/tts/g/b/a;->c(Ljava/lang/String;)Lcom/baidu/tts/g/b/c;

    move-result-object v6

    .line 197
    invoke-virtual {v6, v1}, Lcom/baidu/tts/g/b/c;->a(Lcom/baidu/tts/database/a;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v8, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v8}, Lcom/baidu/tts/g/c;->a(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/p/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/baidu/tts/p/a;->a(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;

    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/baidu/tts/client/a/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/tts/client/a/g;

    if-eqz v7, :cond_6

    .line 203
    invoke-virtual {v7}, Lcom/baidu/tts/client/a/g;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 210
    :cond_5
    iget-object v5, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v5}, Lcom/baidu/tts/g/c;->a(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/p/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tts/p/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/baidu/tts/client/a/g;->generateAbsPath(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v6, v7, v1}, Lcom/baidu/tts/g/b/c;->a(Lcom/baidu/tts/client/a/g;Lcom/baidu/tts/database/a;)V

    goto :goto_2

    .line 204
    :cond_6
    :goto_3
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v4, Lcom/baidu/tts/f/n;->ai:Lcom/baidu/tts/f/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 207
    iget-object v4, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V

    return-object v0

    .line 215
    :cond_7
    invoke-virtual {v3}, Lcom/baidu/tts/g/b/d;->d()V

    .line 216
    invoke-virtual {v3}, Lcom/baidu/tts/g/b/d;->b()Ljava/util/Set;

    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/baidu/tts/t/e;->isSetEmpty(Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 218
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v4, Lcom/baidu/tts/f/n;->af:Lcom/baidu/tts/f/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 221
    iget-object v4, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V

    return-object v0

    .line 224
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 225
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 227
    invoke-static {v5}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 228
    iget-object v6, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v6}, Lcom/baidu/tts/g/c;->b(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/g/b/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/baidu/tts/g/b/a;->a(Ljava/lang/String;)Lcom/baidu/tts/g/b/b;

    move-result-object v6

    .line 229
    invoke-virtual {v6, v2}, Lcom/baidu/tts/g/b/b;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v6, v1}, Lcom/baidu/tts/g/b/b;->a(Lcom/baidu/tts/database/a;)Z

    move-result v7

    .line 231
    invoke-virtual {v6}, Lcom/baidu/tts/g/b/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Downloader"

    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isNeedDownload="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "--fileId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 234
    invoke-virtual {v6}, Lcom/baidu/tts/g/b/b;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 236
    invoke-virtual {v6}, Lcom/baidu/tts/g/b/b;->f()Z

    .line 238
    :cond_a
    new-instance v5, Lcom/baidu/tts/g/a/c;

    invoke-direct {v5}, Lcom/baidu/tts/g/a/c;-><init>()V

    .line 239
    invoke-virtual {v5, v6}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/g/b/b;)V

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const-string v7, "Downloader"

    .line 243
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "before download fileId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v7, p0, Lcom/baidu/tts/g/c$a;->a:Lcom/baidu/tts/g/c;

    invoke-static {v7}, Lcom/baidu/tts/g/c;->c(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/g/a/b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/baidu/tts/g/a/b;->a(Lcom/baidu/tts/g/a/c;)Lcom/baidu/tts/g/a/e;

    move-result-object v5

    .line 245
    invoke-virtual {v6, v5}, Lcom/baidu/tts/g/b/b;->a(Lcom/baidu/tts/g/a/e;)V

    const/4 v5, 0x1

    .line 246
    invoke-virtual {v0, v5}, Lcom/baidu/tts/g/a;->a(Z)V

    goto/16 :goto_4

    .line 249
    :cond_c
    invoke-virtual {v6}, Lcom/baidu/tts/g/b/b;->d()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/baidu/tts/g/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 253
    :cond_d
    invoke-virtual {v0}, Lcom/baidu/tts/g/a;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 254
    invoke-virtual {v0}, Lcom/baidu/tts/g/a;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 255
    iget-object v1, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v1, v3}, Lcom/baidu/tts/client/a/d;->updateProgress(Lcom/baidu/tts/g/b/d;)V

    .line 256
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v4, Lcom/baidu/tts/f/n;->ag:Lcom/baidu/tts/f/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 259
    iget-object v4, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-object v0

    :catch_0
    move-exception v1

    const-string v4, "Downloader"

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v4, Lcom/baidu/tts/f/n;->aj:Lcom/baidu/tts/f/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/baidu/tts/g/c$a;->b:Lcom/baidu/tts/client/a/d;

    invoke-virtual {v3, v2, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/baidu/tts/g/c$a;->a()Lcom/baidu/tts/g/a;

    move-result-object v0

    return-object v0
.end method
