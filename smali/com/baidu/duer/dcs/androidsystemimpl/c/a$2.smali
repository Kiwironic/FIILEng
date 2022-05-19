.class Lcom/baidu/duer/dcs/androidsystemimpl/c/a$2;
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

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$2;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;->onDownStart()V

    return-void
.end method
