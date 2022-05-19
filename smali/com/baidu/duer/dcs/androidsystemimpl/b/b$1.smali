.class Lcom/baidu/duer/dcs/androidsystemimpl/b/b$1;
.super Ljava/lang/Object;
.source "AudioVoiceInputThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/b/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/b/b;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/b$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/b$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/b;->a(Lcom/baidu/duer/dcs/androidsystemimpl/b/b;)Lcom/baidu/duer/dcs/androidsystemimpl/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/b$a;->onWriteFinished()V

    return-void
.end method
