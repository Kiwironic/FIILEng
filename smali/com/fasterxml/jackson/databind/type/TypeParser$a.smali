.class final Lcom/fasterxml/jackson/databind/type/TypeParser$a;
.super Ljava/util/StringTokenizer;
.source "TypeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<,>"

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllInput()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingInput()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsedInput()Ljava/lang/String;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreTokens()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->b:I

    return-object v0
.end method

.method public pushBack(Ljava/lang/String;)V
    .locals 1

    .line 129
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->c:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$a;->b:I

    return-void
.end method
