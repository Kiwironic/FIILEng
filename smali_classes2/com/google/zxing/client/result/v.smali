.class public final Lcom/google/zxing/client/result/v;
.super Lcom/google/zxing/client/result/q;
.source "SMSParsedResult.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/google/zxing/client/result/v;->a:[Ljava/lang/String;

    .line 35
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/zxing/client/result/v;->b:[Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/zxing/client/result/v;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/google/zxing/client/result/v;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/client/result/v;->a:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/zxing/client/result/v;->b:[Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/google/zxing/client/result/v;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/google/zxing/client/result/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/result/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    iget-object v1, p0, Lcom/google/zxing/client/result/v;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/v;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    iget-object v1, p0, Lcom/google/zxing/client/result/v;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/v;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v1, p0, Lcom/google/zxing/client/result/v;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/v;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumbers()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/client/result/v;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getSMSURI()Ljava/lang/String;
    .locals 6

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sms:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/google/zxing/client/result/v;->a:[Ljava/lang/String;

    array-length v5, v5

    if-lt v3, v5, :cond_6

    .line 67
    iget-object v3, p0, Lcom/google/zxing/client/result/v;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/google/zxing/client/result/v;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/16 v2, 0x3f

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string v2, "body="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/google/zxing/client/result/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    const/16 v1, 0x26

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "subject="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/google/zxing/client/result/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/16 v5, 0x2c

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :goto_2
    iget-object v5, p0, Lcom/google/zxing/client/result/v;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v5, p0, Lcom/google/zxing/client/result/v;->b:[Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/zxing/client/result/v;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    const-string v5, ";via="

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v5, p0, Lcom/google/zxing/client/result/v;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/zxing/client/result/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVias()[Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/zxing/client/result/v;->b:[Ljava/lang/String;

    return-object v0
.end method
