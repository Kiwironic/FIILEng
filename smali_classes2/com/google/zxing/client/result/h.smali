.class public final Lcom/google/zxing/client/result/h;
.super Lcom/google/zxing/client/result/q;
.source "EmailAddressParsedResult.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 40
    iput-object p1, p0, Lcom/google/zxing/client/result/h;->a:[Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/google/zxing/client/result/h;->b:[Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/google/zxing/client/result/h;->c:[Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/google/zxing/client/result/h;->d:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/google/zxing/client/result/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBCCs()[Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCCs()[Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/h;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/h;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/h;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/h;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/h;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/h;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getMailtoURI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mailto:"

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTos()[Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->a:[Ljava/lang/String;

    return-object v0
.end method
