.class public final Lcom/google/zxing/client/result/ai;
.super Lcom/google/zxing/client/result/q;
.source "WifiParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/client/result/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 34
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 35
    iput-object p2, p0, Lcom/google/zxing/client/result/ai;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/google/zxing/client/result/ai;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/google/zxing/client/result/ai;->c:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/google/zxing/client/result/ai;->d:Z

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/zxing/client/result/ai;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ai;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/zxing/client/result/ai;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ai;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v1, p0, Lcom/google/zxing/client/result/ai;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ai;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-boolean v1, p0, Lcom/google/zxing/client/result/ai;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ai;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkEncryption()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/zxing/client/result/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/zxing/client/result/ai;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/zxing/client/result/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/zxing/client/result/ai;->d:Z

    return v0
.end method
