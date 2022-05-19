.class public Lcom/android/volley/toolbox/k$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/k;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/k$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/k;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/android/volley/toolbox/k$c;->b:Landroid/graphics/Bitmap;

    .line 311
    iput-object p3, p0, Lcom/android/volley/toolbox/k$c;->e:Ljava/lang/String;

    .line 312
    iput-object p4, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    .line 313
    iput-object p5, p0, Lcom/android/volley/toolbox/k$c;->c:Lcom/android/volley/toolbox/k$d;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/android/volley/toolbox/k$c;->c:Lcom/android/volley/toolbox/k$d;

    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/android/volley/toolbox/k$c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->c:Lcom/android/volley/toolbox/k$d;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/k$a;->removeContainerAndCancelIfNecessary(Lcom/android/volley/toolbox/k$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/k$a;->removeContainerAndCancelIfNecessary(Lcom/android/volley/toolbox/k$c;)Z

    .line 335
    invoke-static {v0}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/toolbox/k$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/volley/toolbox/k$c;->e:Ljava/lang/String;

    return-object v0
.end method
