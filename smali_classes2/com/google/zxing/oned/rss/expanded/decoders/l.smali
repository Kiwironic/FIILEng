.class final Lcom/google/zxing/oned/rss/expanded/decoders/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 44
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    return v0
.end method
