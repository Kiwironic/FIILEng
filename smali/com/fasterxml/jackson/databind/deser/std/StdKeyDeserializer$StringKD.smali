.class final Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringKD"
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

.field private static final b:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 273
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->a:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    .line 274
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->b:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 276
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;"
        }
    .end annotation

    .line 280
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 281
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->a:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    return-object p0

    .line 283
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 284
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->b:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    return-object p0

    .line 286
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    return-object p1
.end method
