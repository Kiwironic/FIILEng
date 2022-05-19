.class public Lcom/baidu/tts/g/b/d;
.super Ljava/lang/Object;
.source "ModelFlyweight.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/baidu/tts/g/b/a;

.field private f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/baidu/tts/client/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/baidu/tts/g/b/d;->d:J

    .line 29
    invoke-static {}, Lcom/baidu/tts/g/b/a;->a()Lcom/baidu/tts/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/g/b/d;->e:Lcom/baidu/tts/g/b/a;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    iput-object p1, p0, Lcom/baidu/tts/g/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->e:Lcom/baidu/tts/g/b/a;

    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/g/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->e:Lcom/baidu/tts/g/b/a;

    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/g/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 75
    invoke-direct {p0}, Lcom/baidu/tts/g/b/d;->j()V

    return-void
.end method

.method public a(Lcom/baidu/tts/client/a/d;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V
    .locals 0

    .line 175
    invoke-virtual {p1, p0, p2}, Lcom/baidu/tts/client/a/d;->updateFinish(Lcom/baidu/tts/g/b/d;Lcom/baidu/tts/c/a/f;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/baidu/tts/g/b/d;->b(Lcom/baidu/tts/client/a/d;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/client/a/f;Lcom/baidu/tts/database/a;)V
    .locals 0

    .line 131
    invoke-virtual {p2, p1}, Lcom/baidu/tts/database/a;->a(Lcom/baidu/tts/client/a/f;)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/database/a;)Z

    return-void
.end method

.method public a(Lcom/baidu/tts/g/b/b;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/a/d;

    .line 184
    invoke-virtual {v0, p0}, Lcom/baidu/tts/client/a/d;->updateProgress(Lcom/baidu/tts/g/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/g/b/b;Lcom/baidu/tts/c/a/f;)V
    .locals 1

    const-string p1, "ModelFlyweight"

    const-string v0, "onFileDownloadFailure"

    .line 215
    invoke-static {p1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 218
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/a/d;

    .line 220
    invoke-virtual {p0, v0, p2}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/database/a;)Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    sget-object v2, Lcom/baidu/tts/f/g;->r:Lcom/baidu/tts/f/g;

    invoke-virtual {v2}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tts/t/e;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    .line 118
    sget-object v2, Lcom/baidu/tts/f/g;->s:Lcom/baidu/tts/f/g;

    invoke-virtual {v2}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tts/t/e;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-static {}, Lcom/baidu/tts/g/b/e;->a()Lcom/baidu/tts/g/b/e;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/g/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/g/b/c;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/tts/g/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/g/b/c;

    move-result-object v1

    .line 83
    invoke-virtual {v2}, Lcom/baidu/tts/g/b/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/baidu/tts/g/b/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lcom/baidu/tts/client/a/d;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/baidu/tts/t/e;->isSetEmpty(Ljava/util/Set;)Z

    move-result v0

    const-string v1, "ModelFlyweight"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterListener 1isEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lcom/baidu/tts/t/e;->isSetEmpty(Ljava/util/Set;)Z

    move-result p1

    const-string v0, "ModelFlyweight"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterListener 2isEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/baidu/tts/g/b/d;->j()V

    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/a/d;

    const-string v1, "ModelFlyweight"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterListener item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/baidu/tts/g/b/b;)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/baidu/tts/g/b/d;->i()Z

    move-result p1

    const-string v0, "ModelFlyweight"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileDownloadSuccess isAllFileDownloadSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/baidu/tts/g/b/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 206
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/a/d;

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;Lcom/baidu/tts/c/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/baidu/tts/g/b/d;->d()V

    .line 92
    iget-wide v0, p0, Lcom/baidu/tts/g/b/d;->d:J

    return-wide v0
.end method

.method public c(Lcom/baidu/tts/client/a/d;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/baidu/tts/g/b/d;->a(Lcom/baidu/tts/client/a/d;)V

    .line 171
    invoke-virtual {p1, p0}, Lcom/baidu/tts/client/a/d;->updateStart(Lcom/baidu/tts/g/b/d;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/baidu/tts/g/b/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/baidu/tts/g/b/d;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 102
    invoke-static {}, Lcom/baidu/tts/g/b/e;->a()Lcom/baidu/tts/g/b/e;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/g/b/c;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/baidu/tts/g/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/tts/g/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/g/b/c;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/baidu/tts/g/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/tts/g/b/d;->d:J

    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->e:Lcom/baidu/tts/g/b/a;

    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/b/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/baidu/tts/g/b/d;->e:Lcom/baidu/tts/g/b/a;

    iget-object v3, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/tts/g/b/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/baidu/tts/g/b/d;->e:Lcom/baidu/tts/g/b/a;

    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/b/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/baidu/tts/g/b/d;->e:Lcom/baidu/tts/g/b/a;

    iget-object v2, p0, Lcom/baidu/tts/g/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/g/b/a;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
