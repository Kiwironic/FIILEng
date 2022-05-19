.class Lorg/xutils/http/d/d$1;
.super Ljava/lang/Object;
.source "UriRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/http/d/d;->save2Cache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/xutils/http/d/d;


# direct methods
.method constructor <init>(Lorg/xutils/http/d/d;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/xutils/http/d/d$1;->a:Lorg/xutils/http/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/xutils/http/d/d$1;->a:Lorg/xutils/http/d/d;

    iget-object v0, v0, Lorg/xutils/http/d/d;->c:Lorg/xutils/http/c/g;

    iget-object v1, p0, Lorg/xutils/http/d/d$1;->a:Lorg/xutils/http/d/d;

    invoke-virtual {v0, v1}, Lorg/xutils/http/c/g;->save2Cache(Lorg/xutils/http/d/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/xutils/common/a/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
