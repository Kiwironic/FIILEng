.class Lcom/fasterxml/jackson/databind/introspect/p$8;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/p;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/p$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/introspect/p;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/introspect/p;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p$8;->a:Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 679
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p$8;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$8;->a:Lcom/fasterxml/jackson/databind/introspect/p;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
