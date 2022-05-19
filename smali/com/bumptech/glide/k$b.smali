.class Lcom/bumptech/glide/k$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/bumptech/glide/k$b;->a:Lcom/bumptech/glide/manager/m;

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/bumptech/glide/k$b;->a:Lcom/bumptech/glide/manager/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/m;->restartRequests()V

    :cond_0
    return-void
.end method
