.class public final Lcom/google/zxing/client/result/r;
.super Lcom/google/zxing/client/result/q;
.source "ProductParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/client/result/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/client/result/r;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/zxing/client/result/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/zxing/client/result/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedProductID()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/zxing/client/result/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/zxing/client/result/r;->a:Ljava/lang/String;

    return-object v0
.end method
