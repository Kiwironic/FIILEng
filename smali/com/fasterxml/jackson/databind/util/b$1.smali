.class final Lcom/fasterxml/jackson/databind/util/b$1;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/b;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b$1;->a:Ljava/lang/Class;

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/b$1;->b:I

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/b$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/b$1;->a:Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/g;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 168
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lcom/fasterxml/jackson/databind/util/b$1;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/databind/util/b$1;->b:I

    if-ge v1, v3, :cond_5

    .line 171
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/b$1;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method
