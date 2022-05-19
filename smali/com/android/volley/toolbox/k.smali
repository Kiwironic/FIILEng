.class public Lcom/android/volley/toolbox/k;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/k$a;,
        Lcom/android/volley/toolbox/k$b;,
        Lcom/android/volley/toolbox/k$c;,
        Lcom/android/volley/toolbox/k$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/h;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/k$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/h;Lcom/android/volley/toolbox/k$b;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 48
    iput v0, p0, Lcom/android/volley/toolbox/k;->b:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->e:Ljava/util/HashMap;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->f:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/android/volley/toolbox/k;->a:Lcom/android/volley/h;

    .line 87
    iput-object p2, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 447
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/k$b;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/toolbox/k$a;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 265
    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object p1, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 417
    new-instance p1, Lcom/android/volley/toolbox/k$4;

    invoke-direct {p1, p0, p3}, Lcom/android/volley/toolbox/k$4;-><init>(Lcom/android/volley/toolbox/k;Lcom/android/volley/VolleyError;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    .line 442
    iget-object p1, p0, Lcom/android/volley/toolbox/k;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    iget p3, p0, Lcom/android/volley/toolbox/k;->b:I

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/volley/toolbox/k;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/k$d;
    .locals 1

    .line 100
    new-instance v0, Lcom/android/volley/toolbox/k$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/k$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)Lcom/android/volley/toolbox/k$c;
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/k;->get(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;II)Lcom/android/volley/toolbox/k$c;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;II)Lcom/android/volley/toolbox/k$c;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/android/volley/toolbox/k;->a()V

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    .line 191
    invoke-static {v8, v10, v11}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 194
    iget-object v0, v6, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    invoke-interface {v0, v14}, Lcom/android/volley/toolbox/k$b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 197
    new-instance v10, Lcom/android/volley/toolbox/k$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/k$c;-><init>(Lcom/android/volley/toolbox/k;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)V

    .line 198
    invoke-interface {v7, v10, v9}, Lcom/android/volley/toolbox/k$d;->onResponse(Lcom/android/volley/toolbox/k$c;Z)V

    return-object v10

    .line 204
    :cond_0
    new-instance v15, Lcom/android/volley/toolbox/k$c;

    const/4 v2, 0x0

    move-object v0, v15

    move-object v1, v6

    move-object v3, v8

    move-object v4, v14

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/k$c;-><init>(Lcom/android/volley/toolbox/k;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)V

    .line 207
    invoke-interface {v7, v15, v9}, Lcom/android/volley/toolbox/k$d;->onResponse(Lcom/android/volley/toolbox/k$c;Z)V

    .line 210
    iget-object v0, v6, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0, v15}, Lcom/android/volley/toolbox/k$a;->addContainer(Lcom/android/volley/toolbox/k$c;)V

    return-object v15

    .line 220
    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/l;

    new-instance v9, Lcom/android/volley/toolbox/k$2;

    invoke-direct {v9, v6, v14}, Lcom/android/volley/toolbox/k$2;-><init>(Lcom/android/volley/toolbox/k;Ljava/lang/String;)V

    .line 226
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v13, Lcom/android/volley/toolbox/k$3;

    invoke-direct {v13, v6, v14}, Lcom/android/volley/toolbox/k$3;-><init>(Lcom/android/volley/toolbox/k;Ljava/lang/String;)V

    move-object v7, v0

    .line 220
    invoke-direct/range {v7 .. v13}, Lcom/android/volley/toolbox/l;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 233
    iget-object v1, v6, Lcom/android/volley/toolbox/k;->a:Lcom/android/volley/h;

    invoke-virtual {v1, v0}, Lcom/android/volley/h;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 234
    iget-object v1, v6, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    .line 235
    new-instance v2, Lcom/android/volley/toolbox/k$a;

    invoke-direct {v2, v6, v0, v15}, Lcom/android/volley/toolbox/k$a;-><init>(Lcom/android/volley/toolbox/k;Lcom/android/volley/Request;Lcom/android/volley/toolbox/k$c;)V

    .line 234
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/android/volley/toolbox/k;->a()V

    .line 156
    invoke-static {p1, p2, p3}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    invoke-interface {p2, p1}, Lcom/android/volley/toolbox/k$b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/android/volley/toolbox/k;->b:I

    return-void
.end method
