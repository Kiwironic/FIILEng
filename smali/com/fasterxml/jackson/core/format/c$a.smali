.class public Lcom/fasterxml/jackson/core/format/c$a;
.super Ljava/lang/Object;
.source "InputAccessor.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/io/InputStream;

.field protected final b:[B

.field protected final c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/c$a;->a:Ljava/io/InputStream;

    .line 67
    iput-object p2, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/fasterxml/jackson/core/format/c$a;->c:I

    .line 69
    iput p1, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    .line 70
    iput p1, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->a:Ljava/io/InputStream;

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->c:I

    .line 83
    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->a:Ljava/io/InputStream;

    .line 95
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    .line 96
    iput p2, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    .line 97
    iput p2, p0, Lcom/fasterxml/jackson/core/format/c$a;->c:I

    add-int/2addr p2, p3

    .line 98
    iput p2, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    return-void
.end method


# virtual methods
.method public createMatcher(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/b;
    .locals 8

    .line 147
    new-instance v7, Lcom/fasterxml/jackson/core/format/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/c$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/format/c$a;->c:I

    iget v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/format/c$a;->c:I

    sub-int v4, v0, v4

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/format/b;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    return-object v7
.end method

.method public hasMoreBytes()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    array-length v0, v0

    iget v3, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_2

    return v1

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/format/c$a;->a:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    return v1

    .line 118
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    return v2
.end method

.method public nextByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/format/c$a;->d:I

    if-lt v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/format/c$a;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed auto-detect: could not read more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes (max buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->b:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/format/c$a;->e:I

    return-void
.end method
