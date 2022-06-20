.class public Lcom/fengeek/doorstore/j;
.super Lcom/fengeek/doorstore/d;
.source "PListXMLParser.java"


# static fields
.field public static final e:Ljava/lang/String; = "PListXMLParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fengeek/doorstore/d;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/fengeek/doorstore/j;->getHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/fengeek/doorstore/PListXMLHandler;

    if-nez v0, :cond_0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is null, must set a document handler before calling parse"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lcom/fengeek/doorstore/PListXMLHandler;->setPlist(Lcom/fengeek/doorstore/i;)V

    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/fengeek/doorstore/m;->convert(Ljava/io/InputStream;)Lcom/fengeek/doorstore/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p0}, Lcom/fengeek/doorstore/j;->initParser()V

    .line 76
    invoke-virtual {p1}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/fengeek/doorstore/d;->parse(Ljava/lang/String;)V

    return-void

    .line 72
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "error reading from input string - is it encoded as UTF-8?"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/fengeek/doorstore/j;->getHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/fengeek/doorstore/PListXMLHandler;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is null, must set a document handler before calling parse"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lcom/fengeek/doorstore/PListXMLHandler;->setPlist(Lcom/fengeek/doorstore/i;)V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/doorstore/j;->initParser()V

    .line 50
    invoke-super {p0, p1}, Lcom/fengeek/doorstore/d;->parse(Ljava/lang/String;)V

    return-void
.end method
