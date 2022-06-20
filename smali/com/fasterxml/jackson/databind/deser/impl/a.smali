.class public Lcom/fasterxml/jackson/databind/deser/impl/a;
.super Lcom/fasterxml/jackson/databind/d;
.source "ErrorThrowingDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/d;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->a:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->a:Ljava/lang/Error;

    throw p1
.end method
