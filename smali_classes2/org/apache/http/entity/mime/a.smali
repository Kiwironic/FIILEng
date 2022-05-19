.class public Lorg/apache/http/entity/mime/a;
.super Ljava/lang/Object;
.source "FormBodyPart.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/http/entity/mime/b;

.field private final c:Lorg/apache/http/entity/mime/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/entity/mime/a/c;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Body may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    iput-object p1, p0, Lorg/apache/http/entity/mime/a;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/apache/http/entity/mime/a;->c:Lorg/apache/http/entity/mime/a/c;

    .line 56
    new-instance p1, Lorg/apache/http/entity/mime/b;

    invoke-direct {p1}, Lorg/apache/http/entity/mime/b;-><init>()V

    iput-object p1, p0, Lorg/apache/http/entity/mime/a;->b:Lorg/apache/http/entity/mime/b;

    .line 58
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/a;->a(Lorg/apache/http/entity/mime/a/c;)V

    .line 59
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/a;->b(Lorg/apache/http/entity/mime/a/c;)V

    .line 60
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/a;->c(Lorg/apache/http/entity/mime/a/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/entity/mime/a/c;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p1}, Lorg/apache/http/entity/mime/a/c;->getFilename()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; filename=\""

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Lorg/apache/http/entity/mime/a/c;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "Content-Disposition"

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/entity/mime/a;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/apache/http/entity/mime/a;->b:Lorg/apache/http/entity/mime/b;

    new-instance v1, Lorg/apache/http/entity/mime/e;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/b;->addField(Lorg/apache/http/entity/mime/e;)V

    return-void
.end method

.method protected b(Lorg/apache/http/entity/mime/a/c;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-interface {p1}, Lorg/apache/http/entity/mime/a/c;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {p1}, Lorg/apache/http/entity/mime/a/c;->getCharset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {p1}, Lorg/apache/http/entity/mime/a/c;->getCharset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "Content-Type"

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/entity/mime/a;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Lorg/apache/http/entity/mime/a/c;)V
    .locals 1

    const-string v0, "Content-Transfer-Encoding"

    .line 106
    invoke-interface {p1}, Lorg/apache/http/entity/mime/a/c;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/a;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBody()Lorg/apache/http/entity/mime/a/c;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/apache/http/entity/mime/a;->c:Lorg/apache/http/entity/mime/a/c;

    return-object v0
.end method

.method public getHeader()Lorg/apache/http/entity/mime/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/http/entity/mime/a;->b:Lorg/apache/http/entity/mime/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/http/entity/mime/a;->a:Ljava/lang/String;

    return-object v0
.end method
