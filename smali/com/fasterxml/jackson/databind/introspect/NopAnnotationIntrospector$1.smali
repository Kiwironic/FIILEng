.class final Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector$1;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "NopAnnotationIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/d;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
