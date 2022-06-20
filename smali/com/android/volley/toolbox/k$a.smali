.class Lcom/android/volley/toolbox/k$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/k;

.field private final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/volley/toolbox/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/k;Lcom/android/volley/Request;Lcom/android/volley/toolbox/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/toolbox/k$c;",
            ")V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->a:Lcom/android/volley/toolbox/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->d:Ljava/util/LinkedList;

    .line 377
    iput-object p2, p0, Lcom/android/volley/toolbox/k$a;->b:Lcom/android/volley/Request;

    .line 378
    iget-object p1, p0, Lcom/android/volley/toolbox/k$a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$a;)Ljava/util/LinkedList;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/volley/toolbox/k$a;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/k$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/android/volley/toolbox/k$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public addContainer(Lcom/android/volley/toolbox/k$c;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/android/volley/toolbox/k$c;)Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 397
    iget-object p1, p0, Lcom/android/volley/toolbox/k$a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/android/volley/toolbox/k$a;->b:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
