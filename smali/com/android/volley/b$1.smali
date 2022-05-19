.class Lcom/android/volley/b$1;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/b;

.field private final synthetic b:Lcom/android/volley/Request;


# direct methods
.method constructor <init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/b$1;->a:Lcom/android/volley/b;

    iput-object p2, p0, Lcom/android/volley/b$1;->b:Lcom/android/volley/Request;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/b$1;->a:Lcom/android/volley/b;

    invoke-static {v0}, Lcom/android/volley/b;->a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/b$1;->b:Lcom/android/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
