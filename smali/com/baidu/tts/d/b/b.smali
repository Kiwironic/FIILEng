.class public Lcom/baidu/tts/d/b/b;
.super Ljava/lang/Object;
.source "FsFileInfoFlyweight.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private volatile d:I

.field private volatile e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/tts/d/a/e;

.field private h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/16 v0, 0x9

    .line 40
    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    iput-object p1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    if-eqz v0, :cond_1

    const-string v0, "FsFileInfoFlyweight"

    const-string v1, "unregisterObserver stop"

    .line 72
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/e;->a()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    .line 75
    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 76
    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    .line 77
    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    .line 78
    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/b/c;)I
    .locals 5

    .line 221
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tts/d/b/b;->b:J

    .line 224
    invoke-virtual {p1}, Lcom/baidu/tts/d/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 226
    iget-wide v3, p0, Lcom/baidu/tts/d/b/b;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    .line 227
    invoke-static {}, Lcom/baidu/tts/tools/MD5;->getInstance()Lcom/baidu/tts/tools/MD5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tts/tools/MD5;->getBigFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/b/b;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/baidu/tts/d/b/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    .line 230
    iput p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 232
    iput p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 235
    iput p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 238
    iput p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    .line 240
    :goto_0
    iget p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    return p1
.end method

.method public a()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/baidu/tts/d/b/b;->b:J

    return-wide v0
.end method

.method public a(JJ)V
    .locals 0

    .line 257
    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object p3

    .line 258
    iput-wide p1, p0, Lcom/baidu/tts/d/b/b;->b:J

    .line 259
    iget-object p1, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 261
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 263
    invoke-virtual {p3, p2}, Lcom/baidu/tts/d/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object p2

    .line 264
    invoke-virtual {p2, p0}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/d/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 4

    const-string v0, "FsFileInfoFlyweight"

    const-string v1, "onDownloadFailure"

    .line 288
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 289
    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    .line 290
    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    .line 291
    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    .line 294
    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v2}, Lcom/baidu/tts/d/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v3

    .line 299
    invoke-virtual {v3, p0, p1}, Lcom/baidu/tts/d/b/d;->a(Lcom/baidu/tts/d/b/b;Lcom/baidu/tts/aop/tts/TtsError;)V

    .line 300
    iget-object v3, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/d/a/e;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/baidu/tts/d/b/b;->g:Lcom/baidu/tts/d/a/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/database/a;)Z
    .locals 4

    .line 163
    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v2, 0x7

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/b/b;->a(Lcom/baidu/tts/d/b/c;)I

    .line 166
    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/b;->b(Lcom/baidu/tts/database/a;)I

    goto :goto_0

    .line 168
    :cond_0
    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    if-ne v1, v2, :cond_2

    .line 169
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/b/b;->a(Lcom/baidu/tts/d/b/c;)I

    .line 172
    :cond_2
    :goto_0
    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    if-eq v0, v2, :cond_3

    .line 173
    iput v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    .line 174
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "FsFileInfoFlyweight"

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--filestate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/tts/d/b/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--dbstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/baidu/tts/d/b/b;->d:I

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/baidu/tts/database/a;)I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/database/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 211
    sget-object v0, Lcom/baidu/tts/f/g;->a:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/tts/tools/DataTool;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    .line 213
    iput p1, p0, Lcom/baidu/tts/d/b/b;->e:I

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/tts/d/b/b;->e:I

    .line 217
    :goto_0
    iget p1, p0, Lcom/baidu/tts/d/b/b;->e:I

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result v0

    const-string v1, "FsFileInfoFlyweight"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterObserver 1isEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isSetEmpty(Ljava/util/Set;)Z

    move-result p1

    const-string v0, "FsFileInfoFlyweight"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterObserver 2isEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/baidu/tts/d/b/b;->j()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    return v0
.end method

.method public e()Z
    .locals 6

    .line 186
    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    return v1

    .line 189
    :cond_0
    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/baidu/tts/d/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 195
    iget-wide v4, p0, Lcom/baidu/tts/d/b/b;->b:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    const-string v0, "FsFileInfoFlyweight"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueForDownload fileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--filestate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/tts/d/b/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 245
    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x5

    .line 249
    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    const/4 v0, 0x6

    .line 250
    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    .line 251
    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "FsFileInfoFlyweight"

    const-string v1, "onDownloadSuccess"

    .line 270
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 271
    iput v0, p0, Lcom/baidu/tts/d/b/b;->d:I

    .line 272
    iput v0, p0, Lcom/baidu/tts/d/b/b;->e:I

    .line 273
    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/baidu/tts/d/b/a;->b()Lcom/baidu/tts/database/a;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/baidu/tts/d/b/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/tts/d/b/b;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;I)V

    .line 276
    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 278
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2}, Lcom/baidu/tts/d/b/a;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v3

    .line 281
    invoke-virtual {v3, p0}, Lcom/baidu/tts/d/b/d;->b(Lcom/baidu/tts/d/b/b;)V

    .line 282
    iget-object v3, p0, Lcom/baidu/tts/d/b/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
