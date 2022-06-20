.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/h$a;
.source "CoreXMLDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;
    }
.end annotation


# static fields
.field static final a:Ljavax/xml/datatype/DatatypeFactory;

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->a:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/d<",
            "*>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 41
    const-class p2, Ljavax/xml/namespace/QName;

    if-ne p1, p2, :cond_0

    .line 42
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    return-object p2

    .line 44
    :cond_0
    const-class p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p1, p2, :cond_1

    .line 45
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    return-object p2

    .line 47
    :cond_1
    const-class p2, Ljavax/xml/datatype/Duration;

    if-ne p1, p2, :cond_2

    .line 48
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
