.class public Lcom/iflytek/sunflower/entity/UserEntity;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field public uId:Ljava/lang/String;

.field public uMail:Ljava/lang/String;

.field public uMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uName:Ljava/lang/String;

.field public uNumber:Ljava/lang/String;

.field public uType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserEntity"

    .line 19
    iput-object v0, p0, Lcom/iflytek/sunflower/entity/UserEntity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compose2Json()Lorg/json/JSONObject;
    .locals 5

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uType"

    .line 63
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uMail"

    .line 64
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uName"

    .line 65
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uId"

    .line 66
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uNumber"

    .line 67
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "uMap"

    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UserEntity"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compose2Json failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public compose2Map()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uType:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "uType"

    .line 91
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uId"

    .line 92
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uName:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uName"

    .line 98
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMail:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uMail"

    .line 101
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uNumber"

    .line 104
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "UserEntity"

    const-string v1, "uId or type was null"

    .line 94
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setUNumber(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uNumber:Ljava/lang/String;

    return-void
.end method

.method public setUmap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMap:Ljava/util/Map;

    return-void
.end method

.method public setUtype(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uType:Ljava/lang/String;

    return-void
.end method

.method public setuId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    return-void
.end method

.method public setuMail(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uMail:Ljava/lang/String;

    return-void
.end method

.method public setuName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/UserEntity;->uName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/iflytek/sunflower/entity/UserEntity;->compose2Json()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
