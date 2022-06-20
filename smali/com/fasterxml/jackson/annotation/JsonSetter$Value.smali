.class public Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
.super Ljava/lang/Object;
.source "JsonSetter.java"

# interfaces
.implements Lcom/fasterxml/jackson/annotation/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/annotation/a<",
        "Lcom/fasterxml/jackson/annotation/JsonSetter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

.field private final _nulls:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v2, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 79
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z
    .locals 1

    .line 274
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p0, :cond_0

    .line 111
    sget-object p0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_0
    if-nez p1, :cond_1

    .line 114
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 116
    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    .line 119
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public static empty()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 130
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public static forContentNulls(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 157
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static forValueNulls(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 149
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static forValueNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonSetter;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    .line 99
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 260
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 261
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public getContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method

.method public getValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/Nulls;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/Nulls;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    :goto_0
    return-object v0
.end method

.method public nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    :goto_0
    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    const/4 v1, 0x2

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueFor()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fasterxml/jackson/annotation/JsonSetter;",
            ">;"
        }
    .end annotation

    .line 84
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    return-object v0
.end method

.method public withContentNulls(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p1, :cond_0

    .line 211
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 2

    if-eqz p1, :cond_4

    .line 167
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 171
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 173
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 176
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v1, :cond_3

    return-object p0

    .line 183
    :cond_3
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p0
.end method

.method public withValueNulls(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p1, :cond_0

    .line 188
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method

.method public withValueNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p1, :cond_0

    .line 198
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_0
    if-nez p2, :cond_1

    .line 201
    sget-object p2, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p2, v0, :cond_2

    return-object p0

    .line 206
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method
