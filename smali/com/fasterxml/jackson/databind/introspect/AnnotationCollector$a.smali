.class Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 3

    .line 83
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    .line 75
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/h;-><init>()V

    return-object v0
.end method

.method public asAnnotations()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    .line 70
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->a:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public isPresent(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
