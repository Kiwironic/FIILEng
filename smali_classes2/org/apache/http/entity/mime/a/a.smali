.class public abstract Lorg/apache/http/entity/mime/a/a;
.super Ljava/lang/Object;
.source "AbstractContentBody.java"

# interfaces
.implements Lorg/apache/http/entity/mime/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MIME type may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    iput-object p1, p0, Lorg/apache/http/entity/mime/a/a;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/http/entity/mime/a/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/entity/mime/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_1
    iput-object p1, p0, Lorg/apache/http/entity/mime/a/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/apache/http/entity/mime/a/a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/http/entity/mime/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/http/entity/mime/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/http/entity/mime/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
