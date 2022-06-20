.class public abstract Lcom/fasterxml/jackson/databind/introspect/j;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/m;


# static fields
.field protected static final a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/j;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public couldDeserialize()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public couldSerialize()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.end method

.method public findObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findReferenceName()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findViews()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.end method

.method public getConstructorParameters()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/g;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.end method

.method public abstract getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract getInternalName()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNonConstructorMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract getPrimaryType()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract getRawPrimaryType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract hasConstructorParameter()Z
.end method

.method public abstract hasField()Z
.end method

.method public abstract hasGetter()Z
.end method

.method public hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract hasSetter()Z
.end method

.method public abstract isExplicitlyIncluded()Z
.end method

.method public isExplicitlyNamed()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->isExplicitlyIncluded()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/j;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isTypeId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/j;
.end method

.method public abstract withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/j;
.end method
