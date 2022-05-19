.class Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequestContext;-><init>(Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

.field final synthetic b:Lcom/baidu/turbonet/net/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequestContext;Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;->b:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;->a:Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;->a:Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;->b:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->a(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;->b:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;->b:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->b(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->a(Lcom/baidu/turbonet/net/CronetUrlRequestContext;J)V

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
