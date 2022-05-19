.class Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;
.super Ljava/lang/Object;
.source "TtsPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->onTtsProgressChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;->b:Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;

    iput p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsProgressChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;->b:Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;->a:I

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;I)I

    return-void
.end method
