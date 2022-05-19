.class Lcom/baidu/tts/loopj/a$4;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/a;->cancelRequests(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/tts/loopj/a;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/a;Ljava/util/List;Z)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/baidu/tts/loopj/a$4;->c:Lcom/baidu/tts/loopj/a;

    iput-object p2, p0, Lcom/baidu/tts/loopj/a$4;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/baidu/tts/loopj/a$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$4;->c:Lcom/baidu/tts/loopj/a;

    iget-object v1, p0, Lcom/baidu/tts/loopj/a$4;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/baidu/tts/loopj/a$4;->b:Z

    invoke-static {v0, v1, v2}, Lcom/baidu/tts/loopj/a;->a(Lcom/baidu/tts/loopj/a;Ljava/util/List;Z)V

    return-void
.end method
