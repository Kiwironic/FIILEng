.class public Lcom/baidu/tts/client/a/j;
.super Ljava/lang/Object;
.source "ModelManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/baidu/tts/p/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/baidu/tts/p/a;

    invoke-direct {v0, p1}, Lcom/baidu/tts/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    .line 23
    iput-object p1, p0, Lcom/baidu/tts/client/a/j;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Lcom/baidu/tts/client/a/c;
    .locals 3

    .line 90
    new-instance v0, Lcom/baidu/tts/client/a/c;

    invoke-direct {v0}, Lcom/baidu/tts/client/a/c;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/baidu/tts/client/a/j;->getEngineParams()Lcom/baidu/tts/client/a/e;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/e;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/baidu/tts/client/a/c;->setVersion(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/e;->getDomain()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tts/client/a/c;->setDomains([Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/e;->getLanguage()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tts/client/a/c;->setLanguages([Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/e;->getQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/a/c;->setQualitys([Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/baidu/tts/client/a/a;)Lcom/baidu/tts/client/a/c;
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/baidu/tts/client/a/j;->a()Lcom/baidu/tts/client/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/a;->getSpeakers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/a/c;->setSpeakers(Ljava/util/Set;)V

    .line 83
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/a;->getGenders()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/client/a/c;->setGenders(Ljava/util/Set;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkModelsUpdate(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lcom/baidu/tts/client/a/k;)Lcom/baidu/tts/client/a/d;
    .locals 1

    .line 177
    new-instance v0, Lcom/baidu/tts/g/b;

    invoke-direct {v0}, Lcom/baidu/tts/g/b;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Lcom/baidu/tts/g/b;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p2}, Lcom/baidu/tts/g/b;->a(Lcom/baidu/tts/client/a/k;)V

    .line 180
    iget-object p1, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/p/a;->a(Lcom/baidu/tts/g/b;)Lcom/baidu/tts/client/a/d;

    move-result-object p1

    return-object p1
.end method

.method public getEngineParams()Lcom/baidu/tts/client/a/e;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a;->a()Lcom/baidu/tts/client/a/e;

    move-result-object v0

    return-object v0
.end method

.method public getLocalModelFileInfos(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/g;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a;->b(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getLocalModels(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/c;",
            ")",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tts/p/a;->a(Lcom/baidu/tts/client/a/c;Z)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getLocalModelsAvailable(Lcom/baidu/tts/client/a/a;)Lcom/baidu/tts/client/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/a;",
            ")",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/baidu/tts/client/a/j;->a(Lcom/baidu/tts/client/a/a;)Lcom/baidu/tts/client/a/c;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tts/p/a;->a(Lcom/baidu/tts/client/a/c;Z)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getServerDefaultModels()Lcom/baidu/tts/client/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a;->b()Lcom/baidu/tts/client/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getServerModelFileInfos(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/g;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a;->a(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getServerModels(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/c;",
            ")",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a;->a(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getServerModelsAvailable(Lcom/baidu/tts/client/a/a;)Lcom/baidu/tts/client/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/a;",
            ")",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/baidu/tts/client/a/j;->a(Lcom/baidu/tts/client/a/a;)Lcom/baidu/tts/client/a/c;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/baidu/tts/client/a/j;->getServerModels(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getSpeechModelFileAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    sget-object v1, Lcom/baidu/tts/f/g;->s:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextModelFileAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    sget-object v1, Lcom/baidu/tts/f/g;->r:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isModelFileValid(Ljava/lang/String;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isModelValid(Ljava/lang/String;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stop()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/baidu/tts/client/a/j;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a;->c()V

    const/4 v0, 0x0

    return v0
.end method
