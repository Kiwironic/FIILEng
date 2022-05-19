.class public Lcom/baidu/tts/p/a;
.super Ljava/lang/Object;
.source "ModelMediator.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tts/database/a;

.field private c:Lcom/baidu/tts/database/d;

.field private d:Lcom/baidu/tts/p/a/i;

.field private e:Lcom/baidu/tts/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/baidu/tts/p/a;->a:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/baidu/tts/p/a;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 53
    new-instance v0, Lcom/baidu/tts/database/a;

    invoke-direct {v0, p0}, Lcom/baidu/tts/database/a;-><init>(Lcom/baidu/tts/p/a;)V

    iput-object v0, p0, Lcom/baidu/tts/p/a;->b:Lcom/baidu/tts/database/a;

    .line 54
    new-instance v0, Lcom/baidu/tts/database/d;

    invoke-direct {v0, p0}, Lcom/baidu/tts/database/d;-><init>(Lcom/baidu/tts/p/a;)V

    iput-object v0, p0, Lcom/baidu/tts/p/a;->c:Lcom/baidu/tts/database/d;

    .line 55
    new-instance v0, Lcom/baidu/tts/p/a/i;

    invoke-direct {v0, p0}, Lcom/baidu/tts/p/a/i;-><init>(Lcom/baidu/tts/p/a;)V

    iput-object v0, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    .line 56
    new-instance v0, Lcom/baidu/tts/g/d;

    invoke-direct {v0}, Lcom/baidu/tts/g/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/p/a;->e:Lcom/baidu/tts/g/d;

    .line 57
    iget-object v0, p0, Lcom/baidu/tts/p/a;->e:Lcom/baidu/tts/g/d;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/g/d;->a(Lcom/baidu/tts/p/a;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tts/p/a;->e:Lcom/baidu/tts/g/d;

    invoke-virtual {v0}, Lcom/baidu/tts/g/d;->a()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/baidu/tts/p/a;->c:Lcom/baidu/tts/database/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/database/d;->a(II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;
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

    .line 62
    iget-object v0, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a/i;->a(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/tts/client/a/c;Z)Lcom/baidu/tts/client/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/c;",
            "Z)",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/p/a/i;->a(Lcom/baidu/tts/client/a/c;Z)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;
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

    .line 74
    iget-object v0, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a/i;->a(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/tts/g/b;)Lcom/baidu/tts/client/a/d;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/baidu/tts/p/a;->e:Lcom/baidu/tts/g/d;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/g/d;->a(Lcom/baidu/tts/g/b;)Lcom/baidu/tts/client/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/baidu/tts/client/a/e;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a/i;->a()Lcom/baidu/tts/client/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/tts/p/a;->b:Lcom/baidu/tts/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/baidu/tts/p/a;->c:Lcom/baidu/tts/database/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tts/database/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/baidu/tts/p/a;->b:Lcom/baidu/tts/database/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/baidu/tts/t/e;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    sget-object v0, Lcom/baidu/tts/f/g;->h:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    sget-object v2, Lcom/baidu/tts/f/g;->g:Lcom/baidu/tts/f/g;

    invoke-virtual {v2}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    sget-object v3, Lcom/baidu/tts/f/g;->f:Lcom/baidu/tts/f/g;

    invoke-virtual {v3}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 105
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    return v1

    .line 109
    :cond_1
    invoke-static {}, Lcom/baidu/tts/t/k;->getInstance()Lcom/baidu/tts/t/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tts/t/k;->getBigFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public b()Lcom/baidu/tts/client/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a/i;->b()Lcom/baidu/tts/client/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;
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

    .line 78
    iget-object v0, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/p/a/i;->b(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/baidu/tts/p/a;->b:Lcom/baidu/tts/database/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/baidu/tts/t/e;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    sget-object v0, Lcom/baidu/tts/f/g;->r:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    sget-object v2, Lcom/baidu/tts/f/g;->s:Lcom/baidu/tts/f/g;

    invoke-virtual {v2}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0}, Lcom/baidu/tts/p/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 130
    invoke-virtual {p0, p1}, Lcom/baidu/tts/p/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 228
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 229
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_6

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 234
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    new-instance v4, Lcom/baidu/tts/client/a/c;

    invoke-direct {v4}, Lcom/baidu/tts/client/a/c;-><init>()V

    .line 236
    invoke-virtual {v4, v2}, Lcom/baidu/tts/client/a/c;->appendId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v4, v3}, Lcom/baidu/tts/p/a;->a(Lcom/baidu/tts/client/a/c;Z)Lcom/baidu/tts/client/a/b;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/baidu/tts/client/a/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/tts/client/a/f;

    .line 239
    invoke-virtual {v4}, Lcom/baidu/tts/client/a/f;->toJson()Lorg/json/JSONArray;

    move-result-object v5

    .line 240
    invoke-virtual {v4}, Lcom/baidu/tts/client/a/f;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 241
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 243
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "^[0-9]+$"

    .line 244
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "id"

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "needUpdate"

    const/4 v4, 0x2

    .line 247
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v3, "GetServerModelsWork"

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "params error id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not int"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 257
    iget-object p1, p0, Lcom/baidu/tts/p/a;->d:Lcom/baidu/tts/p/a/i;

    invoke-virtual {p1, v1}, Lcom/baidu/tts/p/a/i;->a(Lorg/json/JSONArray;)Lcom/baidu/tts/client/a/b;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 260
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 261
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 262
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "GetServerModelsWork"

    const-string v1, "servers return result is empty"

    .line 265
    invoke-static {p1, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const-string p1, "params error"

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/baidu/tts/p/a;->e:Lcom/baidu/tts/g/d;

    invoke-virtual {v0}, Lcom/baidu/tts/g/d;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/baidu/tts/p/a;->c:Lcom/baidu/tts/database/d;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/database/d;->a(Ljava/lang/String;)J

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/baidu/tts/p/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/baidu/tts/database/a;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/baidu/tts/p/a;->b:Lcom/baidu/tts/database/a;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/baidu/tts/p/a;->c:Lcom/baidu/tts/database/d;

    invoke-virtual {v0}, Lcom/baidu/tts/database/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
