.class Lcom/android/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView$1;->onResponse(Lcom/android/volley/toolbox/k$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/NetworkImageView$1;

.field private final synthetic b:Lcom/android/volley/toolbox/k$c;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->a:Lcom/android/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->b:Lcom/android/volley/toolbox/k$c;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->a:Lcom/android/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->b:Lcom/android/volley/toolbox/k$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$1;->onResponse(Lcom/android/volley/toolbox/k$c;Z)V

    return-void
.end method
