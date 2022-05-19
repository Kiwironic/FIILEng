.class Lcom/baidu/tts/loopj/x$1;
.super Ljava/lang/Object;
.source "RequestHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/x;->cancel(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/loopj/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/tts/loopj/x;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/x;Lcom/baidu/tts/loopj/b;Z)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/baidu/tts/loopj/x$1;->c:Lcom/baidu/tts/loopj/x;

    iput-object p2, p0, Lcom/baidu/tts/loopj/x$1;->a:Lcom/baidu/tts/loopj/b;

    iput-boolean p3, p0, Lcom/baidu/tts/loopj/x$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/baidu/tts/loopj/x$1;->a:Lcom/baidu/tts/loopj/b;

    iget-boolean v1, p0, Lcom/baidu/tts/loopj/x$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/baidu/tts/loopj/b;->cancel(Z)Z

    return-void
.end method
