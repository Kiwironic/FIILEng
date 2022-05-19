.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/b;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/b$c;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$a;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$e;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$b;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$f;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    return-void
.end method

.method public static emptyForProperties()Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 1

    .line 179
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    return-object v0
.end method

.method public static emptyForRootValues()Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 1

    .line 186
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;->c:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    return-object v0
.end method

.method public static emptyMap()Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/b;->emptyForProperties()Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/b$d;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object v0
.end method

.method public final addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/b$d;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object v0
.end method

.method public final findAndAddKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/l;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/b$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 144
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/l;->findKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    .line 145
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final findAndAddPrimarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 72
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/l;->findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    .line 73
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final findAndAddPrimarySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/l;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/b$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/l;->findPrimaryPropertySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    .line 65
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final findAndAddRootValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/l;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    .line 129
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object v0
.end method

.method public final findAndAddRootValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/l;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/l;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/b$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    .line 118
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object v0
.end method

.method public final findAndAddSecondarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    .line 99
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final findAndAddSecondarySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/l;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/b$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 90
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/l;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    .line 91
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public abstract newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;"
        }
    .end annotation
.end method

.method public abstract serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
