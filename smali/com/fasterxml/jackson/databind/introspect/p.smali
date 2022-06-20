.class public Lcom/fasterxml/jackson/databind/introspect/p;
.super Lcom/fasterxml/jackson/databind/introspect/j;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/p$a;,
        Lcom/fasterxml/jackson/databind/introspect/p$b;,
        Lcom/fasterxml/jackson/databind/introspect/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/introspect/j;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/introspect/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field protected final b:Z

.field protected final c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final e:Lcom/fasterxml/jackson/databind/PropertyName;

.field protected final f:Lcom/fasterxml/jackson/databind/PropertyName;

.field protected g:Lcom/fasterxml/jackson/databind/introspect/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/fasterxml/jackson/databind/introspect/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/fasterxml/jackson/databind/introspect/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/fasterxml/jackson/databind/introspect/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected transient k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field protected transient l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 29
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->managed(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/p;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/j;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 82
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 83
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/p;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 84
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 85
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/p;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/j;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 92
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 93
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 94
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 95
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 96
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 97
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 98
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 99
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    return-void
.end method

.method private varargs a(I[Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/h;"
        }
    .end annotation

    .line 881
    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 882
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 883
    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 884
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/p;->a(I[Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->merge(Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/h;"
        }
    .end annotation

    .line 900
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAllAnnotations()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    .line 901
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v1, :cond_0

    .line 902
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->merge(Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 918
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->withAnnotations(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/a;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 919
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v1, :cond_0

    .line 920
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v1, p2}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    .line 922
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 764
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p$a;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/p$a;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    .line 1101
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 1105
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1107
    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private a(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/p$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    .line 1055
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 1056
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    .line 1066
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v1, :cond_1

    .line 1068
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/p;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/p;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1070
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-ne p3, v2, :cond_2

    .line 1075
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_2

    .line 1076
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-ne p3, v2, :cond_3

    .line 1078
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_2

    .line 1079
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-ne p3, v2, :cond_4

    .line 1081
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_2

    .line 1082
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-ne p3, v2, :cond_5

    .line 1084
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_2

    .line 1086
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1058
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    if-nez v1, :cond_7

    .line 1054
    :goto_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    .line 1062
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 930
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 938
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 946
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/p$a;->trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 958
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 957
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 968
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 967
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 986
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 985
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1004
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1003
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    .line 581
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "is"

    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method protected a(Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 7

    .line 250
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 255
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    .line 257
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findMergeInfo(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->createForPropertyOverride(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    .line 265
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    .line 268
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_8

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getRawPrimaryType()Ljava/lang/Class;

    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/b;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/b;->getSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_4

    .line 279
    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 282
    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    :cond_5
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    .line 286
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/b;->getMergeable()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 289
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 290
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->createForTypeOverride(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_c

    .line 297
    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v2

    if-nez v3, :cond_a

    .line 299
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    :cond_a
    if-nez v0, :cond_b

    .line 302
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    :cond_b
    if-eqz v4, :cond_c

    .line 305
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultMergeable()Ljava/lang/Boolean;

    move-result-object v2

    .line 306
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 307
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->createForDefaults(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    .line 312
    :cond_d
    invoke-virtual {p1, v3, v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method protected a()Ljava/lang/Boolean;
    .locals 1

    .line 652
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$5;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$5;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1141
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 1153
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method protected a(Lcom/fasterxml/jackson/databind/introspect/p$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/p$c<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1168
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    if-eqz v0, :cond_5

    .line 1169
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_2

    .line 1176
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    .line 1187
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_4

    .line 1188
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1

    .line 1195
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_6

    .line 1196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    .line 1201
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_7

    .line 1202
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    .line 1207
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_8

    .line 1208
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    .line 1213
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_9

    .line 1214
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/p$c;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eq p1, p2, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public addAll(Lcom/fasterxml/jackson/databind/introspect/p;)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 751
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 752
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 753
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public addCtor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 733
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/p$a;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public addField(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 729
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/p$a;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public addGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 737
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/p$a;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public addSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 741
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/p$a;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public anyIgnorals()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->h(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->h(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->h(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->h(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public anyVisible()Z
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->g(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->g(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->g(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->g(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 1

    .line 595
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 661
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$6;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$6;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/Integer;
    .locals 1

    .line 670
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$7;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$7;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public compareTo(Lcom/fasterxml/jackson/databind/introspect/p;)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->compareTo(Lcom/fasterxml/jackson/databind/introspect/p;)I

    move-result p1

    return p1
.end method

.method public couldDeserialize()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public couldSerialize()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 679
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$8;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$8;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public explode(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;"
        }
    .end annotation

    .line 1040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1041
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/p$a;)V

    .line 1042
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/p$a;)V

    .line 1043
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/p$a;)V

    .line 1044
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/p$a;)V

    .line 1045
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public findAccess()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 2

    .line 714
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$10;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$10;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    return-object v0
.end method

.method public findExplicitNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1025
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 703
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 710
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public findObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 1

    .line 689
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$9;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$9;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/n;

    return-object v0
.end method

.method public findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-eqz v0, :cond_1

    .line 625
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/p;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0

    .line 630
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$3;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$3;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-nez v0, :cond_2

    .line 636
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/p;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-object v0
.end method

.method public findViews()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 611
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$1;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$1;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 550
    :cond_1
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v1, :cond_2

    .line 551
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0

    .line 553
    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public getConstructorParameters()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    .line 561
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/g;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 563
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/p$b;-><init>(Lcom/fasterxml/jackson/databind/introspect/p$a;)V

    return-object v0
.end method

.method public getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 509
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 514
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    :goto_0
    if-eqz v1, :cond_3

    .line 516
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 517
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 518
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 524
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 515
    :goto_1
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    .line 528
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v0
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 397
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v1, :cond_1

    .line 399
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 406
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 407
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 413
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 423
    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v2

    .line 424
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    .line 402
    :cond_4
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    .line 432
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 436
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withoutNext()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 437
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 223
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    .line 225
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withDescription(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_1

    .line 228
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->construct(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 230
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 568
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-nez v0, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPrimaryType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 324
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 334
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 338
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 344
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_5

    .line 350
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    .line 353
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getRawPrimaryType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getPrimaryType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 7

    .line 444
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 448
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v1, :cond_1

    .line 450
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 455
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 456
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 462
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 466
    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 467
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 474
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/p;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v4

    .line 475
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/p;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    .line 484
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v4, :cond_7

    .line 485
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/p;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    .line 453
    :cond_6
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    .line 497
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting setter definitions for property \"%s\": %s vs %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 502
    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withoutNext()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 503
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public hasConstructorParameter()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasField()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetter()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasSetter()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExplicitlyIncluded()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->e(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->e(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->e(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->f(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isExplicitlyNamed()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->f(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->f(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->f(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->f(Lcom/fasterxml/jackson/databind/introspect/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTypeId()Z
    .locals 1

    .line 642
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$4;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/p$4;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeAnnotations(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 857
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz p1, :cond_0

    .line 858
    new-array p1, v0, [Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v1

    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(I[Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    .line 859
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto/16 :goto_0

    .line 860
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz p1, :cond_4

    .line 861
    new-array p1, v1, [Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v2

    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(I[Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    .line 862
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    .line 865
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz p1, :cond_2

    .line 866
    new-array p1, v0, [Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v1

    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(I[Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    .line 867
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    .line 868
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz p1, :cond_3

    .line 869
    new-array p1, v1, [Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v2

    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(I[Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    .line 870
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_0

    .line 871
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz p1, :cond_4

    .line 872
    new-array p1, v2, [Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    aput-object v0, p1, v3

    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(I[Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    :cond_4
    :goto_0
    return-void
.end method

.method public removeConstructors()V
    .locals 1

    const/4 v0, 0x0

    .line 837
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public removeIgnored()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->b(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 780
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->b(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 781
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->b(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 782
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->b(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public removeNonVisible(Z)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 3

    .line 795
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p;->findAccess()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v0

    if-nez v0, :cond_0

    .line 797
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 799
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/p$2;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 820
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->c(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 821
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->c(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz p1, :cond_1

    .line 823
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 813
    :pswitch_0
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 814
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    if-eqz p1, :cond_2

    .line 815
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_1

    .line 802
    :pswitch_1
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 803
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 804
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->b:Z

    if-nez p1, :cond_2

    .line 805
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    goto :goto_1

    .line 824
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->c(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 825
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->c(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    :cond_2
    :goto_1
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimByVisibility()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->d(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->g:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 848
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->d(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->i:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 849
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->d(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->j:Lcom/fasterxml/jackson/databind/introspect/p$a;

    .line 850
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->d(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->h:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method

.method public bridge synthetic withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 1

    .line 110
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public bridge synthetic withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1
.end method

.method public withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Lcom/fasterxml/jackson/databind/introspect/p;Lcom/fasterxml/jackson/databind/PropertyName;)V

    :goto_0
    return-object v0
.end method
