.class public abstract Lcom/google/zxing/a;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/zxing/e;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    return-void
.end method


# virtual methods
.method public abstract createBinarizer(Lcom/google/zxing/e;)Lcom/google/zxing/a;
.end method

.method public abstract getBlackMatrix()Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract getBlackRow(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final getHeight()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLuminanceSource()Lcom/google/zxing/e;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->getWidth()I

    move-result v0

    return v0
.end method
