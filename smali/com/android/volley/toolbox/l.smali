.class public Lcom/android/volley/toolbox/l;
.super Lcom/android/volley/Request;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x3e8

.field private static final b:I = 0x2

.field private static final c:F = 2.0f

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final d:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Bitmap$Config;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, p1, p6}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 73
    new-instance p1, Lcom/android/volley/c;

    const/16 p6, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p6, v0, v1}, Lcom/android/volley/c;-><init>(IIF)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/l;->setRetryPolicy(Lcom/android/volley/k;)V

    .line 74
    iput-object p2, p0, Lcom/android/volley/toolbox/l;->d:Lcom/android/volley/i$b;

    .line 75
    iput-object p5, p0, Lcom/android/volley/toolbox/l;->e:Landroid/graphics/Bitmap$Config;

    .line 76
    iput p3, p0, Lcom/android/volley/toolbox/l;->f:I

    .line 77
    iput p4, p0, Lcom/android/volley/toolbox/l;->g:I

    return-void
.end method

.method static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 203
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-lez v0, :cond_0

    float-to-int p0, p2

    return p0

    :cond_0
    move p2, p3

    goto :goto_0
.end method

.method private static b(IIII)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    return p0
.end method

.method private b(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    .line 139
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    iget v2, p0, Lcom/android/volley/toolbox/l;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/volley/toolbox/l;->g:I

    if-nez v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/android/volley/toolbox/l;->e:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 143
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 148
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 149
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 152
    iget v6, p0, Lcom/android/volley/toolbox/l;->f:I

    iget v7, p0, Lcom/android/volley/toolbox/l;->g:I

    invoke-static {v6, v7, v4, v5}, Lcom/android/volley/toolbox/l;->b(IIII)I

    move-result v6

    .line 154
    iget v7, p0, Lcom/android/volley/toolbox/l;->g:I

    iget v8, p0, Lcom/android/volley/toolbox/l;->f:I

    invoke-static {v7, v8, v5, v4}, Lcom/android/volley/toolbox/l;->b(IIII)I

    move-result v7

    .line 158
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    invoke-static {v4, v5, v6, v7}, Lcom/android/volley/toolbox/l;->a(IIII)I

    move-result v4

    .line 161
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 164
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 169
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 178
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1}, Lcom/android/volley/ParseError;-><init>()V

    invoke-static {p1}, Lcom/android/volley/i;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    .line 180
    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/h;->parseCacheHeaders(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/i;->success(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/android/volley/toolbox/l;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/l;->b(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/android/volley/g;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/l;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/volley/i;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 124
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/volley/toolbox/l;->d:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/l;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 82
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    return-object v0
.end method
