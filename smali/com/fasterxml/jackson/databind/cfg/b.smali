.class public abstract Lcom/fasterxml/jackson/databind/cfg/b;
.super Ljava/lang/Object;
.source "ConfigOverride.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/b$a;
    }
.end annotation


# instance fields
.field protected _format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

.field protected _ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

.field protected _include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected _includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected _isIgnoredType:Ljava/lang/Boolean;

.field protected _mergeable:Ljava/lang/Boolean;

.field protected _setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field protected _visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/b;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/b;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 79
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/b;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 80
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/b;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 81
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/b;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 82
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/b;->_isIgnoredType:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_isIgnoredType:Ljava/lang/Boolean;

    .line 83
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/b;->_mergeable:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_mergeable:Ljava/lang/Boolean;

    return-void
.end method

.method public static empty()Lcom/fasterxml/jackson/databind/cfg/b;
    .locals 1

    .line 92
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/b$a;->a:Lcom/fasterxml/jackson/databind/cfg/b$a;

    return-object v0
.end method


# virtual methods
.method public getFormat()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object v0
.end method

.method public getIgnorals()Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object v0
.end method

.method public getInclude()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public getIncludeAsProperty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public getIsIgnoredType()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_isIgnoredType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMergeable()Ljava/lang/Boolean;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_mergeable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public getVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/b;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object v0
.end method
