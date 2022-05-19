.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a$1;
.super Ljava/lang/Object;
.source "KittWakeUpAssetCopy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;Ljava/io/File;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a$1;->b:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a$1;->b:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "common.res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$a$1;->a:Ljava/io/File;

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "xiaoduxiaodu.umdl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;->onSucceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
