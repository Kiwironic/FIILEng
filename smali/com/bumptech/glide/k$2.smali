.class Lcom/bumptech/glide/k$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/a/o;

.field final synthetic b:Lcom/bumptech/glide/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/request/a/o;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bumptech/glide/k$2;->b:Lcom/bumptech/glide/k;

    iput-object p2, p0, Lcom/bumptech/glide/k$2;->a:Lcom/bumptech/glide/request/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/bumptech/glide/k$2;->b:Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/k$2;->a:Lcom/bumptech/glide/request/a/o;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V

    return-void
.end method
