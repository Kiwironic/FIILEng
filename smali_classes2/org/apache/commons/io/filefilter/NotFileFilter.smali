.class public Lorg/apache/commons/io/filefilter/NotFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "NotFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5517b05cf2c98bb6L


# instance fields
.field private final filter:Lorg/apache/commons/io/filefilter/d;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/filefilter/d;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Lorg/apache/commons/io/filefilter/d;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Lorg/apache/commons/io/filefilter/d;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/filefilter/d;->accept(Ljava/io/File;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Lorg/apache/commons/io/filefilter/d;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/io/filefilter/d;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Lorg/apache/commons/io/filefilter/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
