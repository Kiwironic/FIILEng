.class Lcom/baidu/tts/loopj/c$a;
.super Landroid/os/Handler;
.source "AsyncHttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/loopj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/baidu/tts/loopj/c;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/c;Landroid/os/Looper;)V
    .locals 0

    .line 189
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    iput-object p1, p0, Lcom/baidu/tts/loopj/c$a;->a:Lcom/baidu/tts/loopj/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/baidu/tts/loopj/c$a;->a:Lcom/baidu/tts/loopj/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/loopj/c;->a(Landroid/os/Message;)V

    return-void
.end method
