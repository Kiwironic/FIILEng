.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/c;
.super Ljava/lang/Object;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/c$b;,
        Lcom/fasterxml/jackson/databind/deser/impl/c$a;,
        Lcom/fasterxml/jackson/databind/deser/impl/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/deser/impl/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:Lcom/fasterxml/jackson/databind/deser/impl/c;

    .line 26
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract assign(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
