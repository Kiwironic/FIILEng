.class public final Lcom/fasterxml/jackson/databind/PropertyMetadata$a;
.super Ljava/lang/Object;
.source "PropertyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final b:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 48
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->b:Z

    return-void
.end method

.method public static createForDefaults(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;
    .locals 2

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    return-object v0
.end method

.method public static createForPropertyOverride(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;
    .locals 2

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    return-object v0
.end method

.method public static createForTypeOverride(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;
    .locals 2

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    return-object v0
.end method
