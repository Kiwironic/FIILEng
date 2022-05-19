.class public final Lcom/google/zxing/client/result/aa;
.super Lcom/google/zxing/client/result/q;
.source "TextParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 32
    iput-object p1, p0, Lcom/google/zxing/client/result/aa;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/zxing/client/result/aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/zxing/client/result/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/zxing/client/result/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/zxing/client/result/aa;->a:Ljava/lang/String;

    return-object v0
.end method
