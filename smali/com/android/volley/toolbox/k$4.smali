.class Lcom/android/volley/toolbox/k$4;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/k;

.field private final synthetic b:Lcom/android/volley/VolleyError;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/k;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    iput-object p2, p0, Lcom/android/volley/toolbox/k$4;->b:Lcom/android/volley/VolleyError;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lcom/android/volley/toolbox/k;->b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 437
    iget-object v0, p0, Lcom/android/volley/toolbox/k$4;->a:Lcom/android/volley/toolbox/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/k;Ljava/lang/Runnable;)V

    return-void

    .line 420
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/k$a;

    .line 421
    invoke-static {v1}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/toolbox/k$a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/toolbox/k$c;

    .line 425
    invoke-static {v3}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    iget-object v4, p0, Lcom/android/volley/toolbox/k$4;->b:Lcom/android/volley/VolleyError;

    if-nez v4, :cond_3

    .line 429
    invoke-static {v1}, Lcom/android/volley/toolbox/k$a;->b(Lcom/android/volley/toolbox/k$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;Landroid/graphics/Bitmap;)V

    .line 430
    invoke-static {v3}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/android/volley/toolbox/k$d;->onResponse(Lcom/android/volley/toolbox/k$c;Z)V

    goto :goto_1

    .line 432
    :cond_3
    invoke-static {v3}, Lcom/android/volley/toolbox/k$c;->a(Lcom/android/volley/toolbox/k$c;)Lcom/android/volley/toolbox/k$d;

    move-result-object v3

    iget-object v4, p0, Lcom/android/volley/toolbox/k$4;->b:Lcom/android/volley/VolleyError;

    invoke-interface {v3, v4}, Lcom/android/volley/toolbox/k$d;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_1
.end method
