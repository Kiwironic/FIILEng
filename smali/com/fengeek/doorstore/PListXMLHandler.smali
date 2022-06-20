.class public Lcom/fengeek/doorstore/PListXMLHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PListXMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/doorstore/PListXMLHandler$a;,
        Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PListXMLHandler"


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Lcom/fengeek/doorstore/m;

.field private d:Lcom/fengeek/doorstore/PListXMLHandler$a;

.field private e:Lcom/fengeek/doorstore/m;

.field private f:Lcom/fengeek/doorstore/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 89
    new-instance v0, Lcom/fengeek/doorstore/m;

    invoke-direct {v0}, Lcom/fengeek/doorstore/m;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->c:Lcom/fengeek/doorstore/m;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    invoke-virtual {v0}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "key"

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    invoke-virtual {p1}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "dict"

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "array"

    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "plist"

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 231
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    iget-object p3, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    .line 232
    invoke-virtual {p3}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 231
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/doorstore/i;->buildObject(Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    iget-object p3, p0, Lcom/fengeek/doorstore/PListXMLHandler;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/fengeek/doorstore/i;->stackObject(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->b:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 235
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    const-string p1, "plist"

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->d:Lcom/fengeek/doorstore/PListXMLHandler$a;

    if-eqz p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->d:Lcom/fengeek/doorstore/PListXMLHandler$a;

    iget-object p2, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    sget-object p3, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->END_TAG:Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    invoke-interface {p1, p2, p3}, Lcom/fengeek/doorstore/PListXMLHandler$a;->onPListParseDone(Lcom/fengeek/doorstore/i;Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;)V

    goto :goto_1

    .line 228
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    invoke-virtual {p1}, Lcom/fengeek/doorstore/i;->popStack()Lcom/fengeek/doorstore/PListObject;

    .line 243
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    invoke-virtual {p1}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    return-void
.end method

.method public getParseListener()Lcom/fengeek/doorstore/PListXMLHandler$a;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->d:Lcom/fengeek/doorstore/PListXMLHandler$a;

    return-object v0
.end method

.method public getPlist()Lcom/fengeek/doorstore/i;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    return-object v0
.end method

.method public getTempVal()Lcom/fengeek/doorstore/m;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    return-object v0
.end method

.method public setParseListener(Lcom/fengeek/doorstore/PListXMLHandler$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->d:Lcom/fengeek/doorstore/PListXMLHandler$a;

    return-void
.end method

.method public setPlist(Lcom/fengeek/doorstore/i;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    return-void
.end method

.method public setTempVal(Lcom/fengeek/doorstore/m;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 144
    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    .line 145
    new-instance v0, Lcom/fengeek/doorstore/m;

    invoke-direct {v0}, Lcom/fengeek/doorstore/m;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    .line 147
    iput-object v0, p0, Lcom/fengeek/doorstore/PListXMLHandler;->b:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    invoke-virtual {p1}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    const-string p1, "plist"

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    if-eqz p1, :cond_0

    .line 170
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "there should only be one PList element in PList XML"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_0
    new-instance p1, Lcom/fengeek/doorstore/i;

    invoke-direct {p1}, Lcom/fengeek/doorstore/i;-><init>()V

    iput-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    if-nez p1, :cond_2

    .line 176
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "invalid PList - please see http://www.apple.com/DTDs/PropertyList-1.0.dtd"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "dict"

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "array"

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    iget-object p3, p0, Lcom/fengeek/doorstore/PListXMLHandler;->e:Lcom/fengeek/doorstore/m;

    .line 183
    invoke-virtual {p3}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/doorstore/i;->buildObject(Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/fengeek/doorstore/PListXMLHandler;->f:Lcom/fengeek/doorstore/i;

    iget-object p3, p0, Lcom/fengeek/doorstore/PListXMLHandler;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/fengeek/doorstore/i;->stackObject(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 186
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
