.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.super Ljava/lang/Object;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$c;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;
    }
.end annotation


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/util/a;


# instance fields
.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Lcom/fasterxml/jackson/databind/util/a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b:Ljava/lang/Object;

    return-void
.end method

.method public static emptyAnnotations()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public static emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    return-object v0
.end method

.method public static emptyCollector(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end method

.method public abstract asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/h;
.end method

.method public abstract asAnnotations()Lcom/fasterxml/jackson/databind/util/a;
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract isPresent(Ljava/lang/annotation/Annotation;)Z
.end method
