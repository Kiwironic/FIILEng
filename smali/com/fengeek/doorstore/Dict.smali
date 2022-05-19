.class public Lcom/fengeek/doorstore/Dict;
.super Lcom/fengeek/doorstore/PListObject;
.source "Dict.java"


# static fields
.field public static final DOT:Ljava/lang/String; = "."

.field private static final serialVersionUID:J = -0x7b967102a43375dL


# instance fields
.field protected configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->DICT:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Dict;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/fengeek/doorstore/String;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    check-cast p1, Lcom/fengeek/doorstore/String;

    return-object p1
.end method

.method public getConfigurationArray(Ljava/lang/String;)Lcom/fengeek/doorstore/Array;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    check-cast p1, Lcom/fengeek/doorstore/Array;

    return-object p1
.end method

.method public getConfigurationInteger(Ljava/lang/String;)Lcom/fengeek/doorstore/Integer;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    check-cast p1, Lcom/fengeek/doorstore/Integer;

    return-object p1
.end method

.method public getConfigurationIntegerWithDefault(Ljava/lang/String;Lcom/fengeek/doorstore/Integer;)Lcom/fengeek/doorstore/Integer;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/fengeek/doorstore/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getConfigurationObject(Ljava/lang/String;)Lcom/fengeek/doorstore/PListObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/fengeek/doorstore/PListObject;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    instance-of v2, v1, Lcom/fengeek/doorstore/Dict;

    if-eqz v2, :cond_0

    .line 95
    check-cast v1, Lcom/fengeek/doorstore/Dict;

    invoke-virtual {v1}, Lcom/fengeek/doorstore/Dict;->getConfigMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_0
    check-cast v1, Lcom/fengeek/doorstore/PListObject;

    return-object v1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/doorstore/PListObject;

    return-object p1
.end method

.method public getConfigurationWithDefault(Ljava/lang/String;Lcom/fengeek/doorstore/String;)Lcom/fengeek/doorstore/String;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Dict;->getConfiguration(Ljava/lang/String;)Lcom/fengeek/doorstore/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public putConfig(Ljava/lang/String;Lcom/fengeek/doorstore/PListObject;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConfigMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 196
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key="

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fengeek/doorstore/Dict;->configMap:Ljava/util/Map;

    .line 199
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/doorstore/PListObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
