.class public Lcom/fasterxml/jackson/databind/ser/g;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected final b:Lcom/fasterxml/jackson/databind/b;

.field protected final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected d:Ljava/lang/Object;

.field protected final e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/b;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/g;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 55
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    .line 66
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/b;->findPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b;->getBeanClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyInclusion(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->merge(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->merge(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/g;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/g;->f:Z

    .line 73
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/g;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/g;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/introspect/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/g;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/g;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v1, p1, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    .line 266
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 268
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object p3, v0

    const/4 p2, 0x1

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/g;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 291
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-eq p1, v0, :cond_4

    .line 292
    sget-object p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p1, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 p2, 0x0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 296
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/introspect/j;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/l;",
            "Lcom/fasterxml/jackson/databind/introspect/j;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/e;",
            "Lcom/fasterxml/jackson/databind/jsontype/e;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p6

    move-object/from16 v14, p7

    const/4 v5, 0x0

    move/from16 v6, p8

    .line 100
    :try_start_0
    invoke-virtual {v1, v14, v6, v7}, Lcom/fasterxml/jackson/databind/ser/g;->a(Lcom/fasterxml/jackson/databind/introspect/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    if-nez v6, :cond_0

    move-object v6, v7

    .line 117
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    if-nez v8, :cond_1

    .line 120
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "serialization type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has no content"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4, v9, v10}, Lcom/fasterxml/jackson/databind/l;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v6

    :goto_0
    const/4 v3, 0x0

    if-nez v10, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v6, v10

    .line 134
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/j;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    if-nez v8, :cond_4

    .line 137
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    const-string v6, "could not determine property type"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/fasterxml/jackson/databind/l;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v2

    .line 140
    :cond_4
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getRawType()Ljava/lang/Class;

    move-result-object v8

    .line 145
    iget-object v9, v1, Lcom/fasterxml/jackson/databind/ser/g;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v1, Lcom/fasterxml/jackson/databind/ser/g;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {v9, v11, v8, v12}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultInclusion(Ljava/lang/Class;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v8

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/j;->findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v9

    .line 153
    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v9, v11, :cond_5

    .line 154
    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 156
    :cond_5
    sget-object v11, Lcom/fasterxml/jackson/databind/ser/g$1;->a:[I

    invoke-virtual {v9}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_4

    .line 206
    :pswitch_1
    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueFilter()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/l;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/l;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    .line 203
    :pswitch_2
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_2

    .line 195
    :pswitch_3
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 196
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    :cond_7
    :goto_2
    move-object v12, v3

    goto :goto_6

    .line 169
    :pswitch_4
    iget-boolean v8, v1, Lcom/fasterxml/jackson/databind/ser/g;->f:Z

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/g;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 171
    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 172
    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/g;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    invoke-virtual {v14, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    .line 175
    :cond_8
    :try_start_1
    invoke-virtual {v14, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v6

    goto :goto_3

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/j;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6, v8}, Lcom/fasterxml/jackson/databind/ser/g;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 180
    :cond_9
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/util/d;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    :goto_3
    if-nez v3, :cond_a

    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 187
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/b;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 219
    :goto_4
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/g;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 221
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    :cond_b
    :goto_5
    move-object v12, v3

    move v11, v5

    .line 225
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/j;->findViews()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_c

    .line 227
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b;->findDefaultViews()[Ljava/lang/Class;

    move-result-object v3

    :cond_c
    move-object v13, v3

    .line 229
    new-instance v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b;->getClassAnnotations()Lcom/fasterxml/jackson/databind/util/a;

    move-result-object v6

    move-object v3, v15

    move-object v5, v14

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/j;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/a;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 234
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/g;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 236
    invoke-virtual {v2, v14, v3}, Lcom/fasterxml/jackson/databind/l;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->assignNullSerializer(Lcom/fasterxml/jackson/databind/g;)V

    .line 239
    :cond_d
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/g;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 241
    invoke-virtual {v15, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->unwrappingWriter(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v15

    :cond_e
    return-object v15

    :catch_1
    move-exception v0

    if-nez v4, :cond_f

    .line 103
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/fasterxml/jackson/databind/l;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v2

    .line 105
    :cond_f
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/fasterxml/jackson/databind/l;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a()Ljava/lang/Object;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/g;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/g;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->canOverrideAccessModifiers()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->instantiateBean(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/g;->g:Ljava/lang/Object;

    .line 326
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/g;->d:Ljava/lang/Object;

    .line 328
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/g;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/g;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 366
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/d;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 378
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/g;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 382
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/g;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/g;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 355
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 357
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/g;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassAnnotations()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/g;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b;->getClassAnnotations()Lcom/fasterxml/jackson/databind/util/a;

    move-result-object v0

    return-object v0
.end method
