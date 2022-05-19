.class final Lcom/fasterxml/jackson/databind/introspect/f$a;
.super Ljava/lang/Object;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/introspect/q;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/f$a;->a:Lcom/fasterxml/jackson/databind/introspect/q;

    .line 191
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/f$a;->b:Ljava/lang/reflect/Method;

    .line 192
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/f$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 201
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/f$a;->a:Lcom/fasterxml/jackson/databind/introspect/q;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/f$a;->b:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0
.end method
