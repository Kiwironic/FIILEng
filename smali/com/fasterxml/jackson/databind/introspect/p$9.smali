.class Lcom/fasterxml/jackson/databind/introspect/p$9;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/p;->findObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/p$c<",
        "Lcom/fasterxml/jackson/databind/introspect/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/introspect/p;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/introspect/p;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p$9;->a:Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$9;->a:Lcom/fasterxml/jackson/databind/introspect/p;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$9;->a:Lcom/fasterxml/jackson/databind/introspect/p;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/n;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p$9;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    return-object p1
.end method
