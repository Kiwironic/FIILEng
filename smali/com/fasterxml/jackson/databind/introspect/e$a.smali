.class final Lcom/fasterxml/jackson/databind/introspect/e$a;
.super Ljava/lang/Object;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/q;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/e$a;->a:Lcom/fasterxml/jackson/databind/introspect/q;

    .line 141
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/e$a;->b:Ljava/lang/reflect/Field;

    .line 142
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 4

    .line 146
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/e$a;->a:Lcom/fasterxml/jackson/databind/introspect/q;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/e$a;->b:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0
.end method
