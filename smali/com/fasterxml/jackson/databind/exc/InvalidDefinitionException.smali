.class public Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "InvalidDefinitionException.java"


# instance fields
.field protected transient _beanDesc:Lcom/fasterxml/jackson/databind/b;

.field protected transient _property:Lcom/fasterxml/jackson/databind/introspect/j;

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/b;

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/j;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/b;

    .line 57
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/j;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/b;

    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/j;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/b;

    .line 49
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/j;

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 77
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)V

    return-object v0
.end method


# virtual methods
.method public getBeanDescription()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/b;

    return-object v0
.end method

.method public getProperty()Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/j;

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method
