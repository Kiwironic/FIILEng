.class public final Lcom/google/zxing/client/result/o;
.super Lcom/google/zxing/client/result/q;
.source "ISBNParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 28
    iput-object p1, p0, Lcom/google/zxing/client/result/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/zxing/client/result/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getISBN()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/zxing/client/result/o;->a:Ljava/lang/String;

    return-object v0
.end method
