.class public Lcom/fasterxml/jackson/databind/introspect/q$a;
.super Ljava/lang/Object;
.source "TypeResolutionContext.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field private final b:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/q$a;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 26
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/q$a;->b:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method


# virtual methods
.method public resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/q$a;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/q$a;->b:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
