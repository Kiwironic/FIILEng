.class Lcom/android/volley/d$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/d;

.field private final b:Lcom/android/volley/Request;

.field private final c:Lcom/android/volley/i;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/d;Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/Request;

    .line 84
    iput-object p3, p0, Lcom/android/volley/d$a;->c:Lcom/android/volley/i;

    .line 85
    iput-object p4, p0, Lcom/android/volley/d$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/volley/d$a;->c:Lcom/android/volley/i;

    invoke-virtual {v0}, Lcom/android/volley/i;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/d$a;->c:Lcom/android/volley/i;

    iget-object v1, v1, Lcom/android/volley/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/d$a;->c:Lcom/android/volley/i;

    iget-object v1, v1, Lcom/android/volley/i;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/android/volley/d$a;->c:Lcom/android/volley/i;

    iget-boolean v0, v0, Lcom/android/volley/i;->d:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/android/volley/d$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/android/volley/d$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
