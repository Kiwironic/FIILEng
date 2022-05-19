.class Lcom/fasterxml/jackson/databind/introspect/p$10;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/p;->findAccess()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/p$c<",
        "Lcom/fasterxml/jackson/annotation/JsonProperty$Access;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/introspect/p;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/introspect/p;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p$10;->a:Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$10;->a:Lcom/fasterxml/jackson/databind/introspect/p;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 714
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p$10;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    return-object p1
.end method
