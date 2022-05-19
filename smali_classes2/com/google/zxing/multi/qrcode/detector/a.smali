.class public final Lcom/google/zxing/multi/qrcode/detector/a;
.super Lcom/google/zxing/qrcode/detector/c;
.source "MultiDetector.java"


# static fields
.field private static final a:[Lcom/google/zxing/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lcom/google/zxing/common/f;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/a;->a:[Lcom/google/zxing/common/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    return-void
.end method


# virtual methods
.method public detectMulti(Ljava/util/Map;)[Lcom/google/zxing/common/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/common/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/detector/a;->a()Lcom/google/zxing/common/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/m;

    .line 51
    :goto_0
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V

    .line 52
    invoke-virtual {v2, p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/e;

    move-result-object p1

    .line 54
    array-length v0, p1

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->a:[Lcom/google/zxing/common/f;

    return-object p1

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/common/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/common/f;

    return-object p1

    .line 59
    :cond_3
    aget-object v3, p1, v2

    .line 61
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/zxing/multi/qrcode/detector/a;->a(Lcom/google/zxing/qrcode/detector/e;)Lcom/google/zxing/common/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
