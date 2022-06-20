.class public abstract Lcom/fasterxml/jackson/databind/ext/a;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.fasterxml.jackson.databind.ext.b"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/g;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    const-class v0, Lcom/fasterxml/jackson/databind/ext/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to load JDK7 types (annotations, java.nio.file.Path): no Java7 support added"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/a;->a:Lcom/fasterxml/jackson/databind/ext/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/ext/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/a;->a:Lcom/fasterxml/jackson/databind/ext/a;

    return-object v0
.end method


# virtual methods
.method public abstract findConstructorName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract findTransient(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
.end method

.method public abstract getClassJavaNioFilePath()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
.end method
