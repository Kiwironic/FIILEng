.class public Lcom/fiil/sdk/b/d;
.super Ljava/lang/Exception;
.source "VMUException.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/fiil/sdk/b/d;->a:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/fiil/sdk/b/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fiil/sdk/b/d;->c:[B

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    iput p1, p0, Lcom/fiil/sdk/b/d;->a:I

    .line 7
    iput-object p2, p0, Lcom/fiil/sdk/b/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fiil/sdk/b/d;->c:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput p1, p0, Lcom/fiil/sdk/b/d;->a:I

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/fiil/sdk/b/d;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fiil/sdk/b/d;->c:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v1, p0, Lcom/fiil/sdk/b/d;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "VMU Exception occurs"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Get file failed"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/fiil/sdk/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ": "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fiil/sdk/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "Get file failed: The given file size is >= 2GB"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Build of a VMUPacket failed: the byte array does not contain the minimum required information"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReceived bytes: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fiil/sdk/b/d;->c:[B

    invoke-static {v1}, Lcom/fiil/sdk/utils/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
