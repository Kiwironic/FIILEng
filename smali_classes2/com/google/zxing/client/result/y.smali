.class public final Lcom/google/zxing/client/result/y;
.super Lcom/google/zxing/client/result/q;
.source "TelParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 30
    iput-object p1, p0, Lcom/google/zxing/client/result/y;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/zxing/client/result/y;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/google/zxing/client/result/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    iget-object v1, p0, Lcom/google/zxing/client/result/y;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/y;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    iget-object v1, p0, Lcom/google/zxing/client/result/y;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/y;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/zxing/client/result/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTelURI()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/zxing/client/result/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/zxing/client/result/y;->c:Ljava/lang/String;

    return-object v0
.end method
