.class public Lcom/fasterxml/jackson/databind/jsonFormatVisitors/h$a;
.super Ljava/lang/Object;
.source "JsonMapFormatVisitor.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsonFormatVisitors/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/fasterxml/jackson/databind/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/l;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/h$a;->a:Lcom/fasterxml/jackson/databind/l;

    return-void
.end method


# virtual methods
.method public getProvider()Lcom/fasterxml/jackson/databind/l;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/h$a;->a:Lcom/fasterxml/jackson/databind/l;

    return-object v0
.end method

.method public keyFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/d;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    return-void
.end method

.method public setProvider(Lcom/fasterxml/jackson/databind/l;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/h$a;->a:Lcom/fasterxml/jackson/databind/l;

    return-void
.end method

.method public valueFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/d;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    return-void
.end method
