.class public Lcom/fasterxml/jackson/databind/exc/InvalidNullException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source "InvalidNullException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _propertyName:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidNullException;
    .locals 4

    const-string v0, "Invalid `null` value encountered for property %s"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "<UNKNOWN>"

    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/util/g;->quotedOr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyName;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->setTargetType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getPropertyName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method
