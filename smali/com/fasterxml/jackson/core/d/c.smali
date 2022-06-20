.class public abstract Lcom/fasterxml/jackson/core/d/c;
.super Lcom/fasterxml/jackson/core/b/a;
.source "JsonGeneratorImpl.java"


# static fields
.field protected static final s:[I


# instance fields
.field protected final t:Lcom/fasterxml/jackson/core/io/c;

.field protected u:[I

.field protected v:I

.field protected w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected x:Lcom/fasterxml/jackson/core/i;

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->get7BitOutputEscapes()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/c;->s:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/b/a;-><init>(ILcom/fasterxml/jackson/core/g;)V

    .line 53
    sget-object p3, Lcom/fasterxml/jackson/core/d/c;->s:[I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/c;->u:[I

    .line 84
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/c;->x:Lcom/fasterxml/jackson/core/i;

    .line 104
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->t:Lcom/fasterxml/jackson/core/io/c;

    .line 105
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 107
    iput p1, p0, Lcom/fasterxml/jackson/core/d/c;->v:I

    .line 109
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/c;->y:Z

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/a;->a(II)V

    .line 150
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/c;->y:Z

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 237
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/c;->a()V

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 227
    :pswitch_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/e;->inArray()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/e;->inObject()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/c;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can not %s, expecting field name (context: %s)"

    const/4 v1, 0x2

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/e;->typeDesc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 141
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/c;->y:Z

    :cond_0
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 132
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/c;->y:Z

    :cond_0
    return-object p0
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/c;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/fasterxml/jackson/core/d/c;->v:I

    return v0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    .line 169
    sget-object p1, Lcom/fasterxml/jackson/core/d/c;->s:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->u:[I

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->u:[I

    :goto_0
    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 155
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/d/c;->v:I

    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/i;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/c;->x:Lcom/fasterxml/jackson/core/i;

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/h;->versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/c;->writeFieldName(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/c;->writeString(Ljava/lang/String;)V

    return-void
.end method
