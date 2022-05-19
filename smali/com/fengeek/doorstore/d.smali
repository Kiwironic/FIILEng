.class public abstract Lcom/fengeek/doorstore/d;
.super Ljava/lang/Object;
.source "BaseXMLParser.java"


# static fields
.field public static final a:Ljava/lang/String; = "BaseXMLParser"


# instance fields
.field protected b:Lcom/fengeek/doorstore/m;

.field protected c:Ljavax/xml/parsers/SAXParserFactory;

.field protected d:Ljavax/xml/parsers/SAXParser;

.field private e:Lorg/xml/sax/helpers/DefaultHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/fengeek/doorstore/m;

    invoke-direct {v0}, Lcom/fengeek/doorstore/m;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/d;->b:Lcom/fengeek/doorstore/m;

    return-void
.end method


# virtual methods
.method public getHandler()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fengeek/doorstore/d;->e:Lorg/xml/sax/helpers/DefaultHandler;

    return-object v0
.end method

.method public initParser()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/fengeek/doorstore/d;->c:Ljavax/xml/parsers/SAXParserFactory;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/doorstore/d;->c:Ljavax/xml/parsers/SAXParserFactory;

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/doorstore/d;->c:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/doorstore/d;->d:Ljavax/xml/parsers/SAXParser;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/fengeek/doorstore/d;->b:Lcom/fengeek/doorstore/m;

    .line 107
    invoke-virtual {v1}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BaseXMLParser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#parse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SAXException"

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/fengeek/doorstore/d;->b:Lcom/fengeek/doorstore/m;

    .line 102
    invoke-virtual {v1}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BaseXMLParser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#parse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParserConfigurationException"

    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 121
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 123
    iget-object p1, p0, Lcom/fengeek/doorstore/d;->d:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p0}, Lcom/fengeek/doorstore/d;->getHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    iget-object v0, p0, Lcom/fengeek/doorstore/d;->b:Lcom/fengeek/doorstore/m;

    .line 131
    invoke-virtual {v0}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseXMLParser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOException"

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 125
    iget-object v0, p0, Lcom/fengeek/doorstore/d;->b:Lcom/fengeek/doorstore/m;

    .line 126
    invoke-virtual {v0}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseXMLParser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAXException"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/fengeek/doorstore/d;->b:Lcom/fengeek/doorstore/m;

    invoke-virtual {p1}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "BaseXMLParser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#parse"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "done parsing xml"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHandler(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fengeek/doorstore/d;->e:Lorg/xml/sax/helpers/DefaultHandler;

    return-void
.end method
