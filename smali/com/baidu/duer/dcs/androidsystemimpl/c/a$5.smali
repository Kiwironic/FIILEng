.class Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;
.super Ljava/lang/Object;
.source "AudioStoreThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completedFile  path\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-static {v2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$5;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->b(Lcom/baidu/duer/dcs/androidsystemimpl/c/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;->onDownComplete(Ljava/lang/String;)V

    return-void
.end method
