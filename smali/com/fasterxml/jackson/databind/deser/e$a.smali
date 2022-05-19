.class public Lcom/fasterxml/jackson/databind/deser/e$a;
.super Lcom/fasterxml/jackson/core/format/c$a;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/fasterxml/jackson/databind/deser/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;Ljava/io/InputStream;[B)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->f:Lcom/fasterxml/jackson/databind/deser/e;

    .line 254
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/format/c$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;[B)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->f:Lcom/fasterxml/jackson/databind/deser/e;

    .line 257
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/format/c$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;[BII)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->f:Lcom/fasterxml/jackson/databind/deser/e;

    .line 260
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/format/c$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public createMatcher(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/databind/deser/e$b;
    .locals 8

    .line 265
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/e$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->b:[B

    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->c:I

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/deser/e$a;->c:I

    sub-int v4, v0, v4

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/e$b;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    return-object v7
.end method
