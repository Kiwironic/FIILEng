.class Lcom/baidu/duer/dcs/androidsystemimpl/a/a$3;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/a/a;->a(Lcom/baidu/duer/dcs/systeminterface/c$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/c$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/baidu/duer/dcs/androidsystemimpl/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/a/a;Lcom/baidu/duer/dcs/systeminterface/c$a;Ljava/util/List;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$3;->c:Lcom/baidu/duer/dcs/androidsystemimpl/a/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$3;->a:Lcom/baidu/duer/dcs/systeminterface/c$a;

    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$3;->a:Lcom/baidu/duer/dcs/systeminterface/c$a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$3;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/c$a;->onSucceed(Ljava/util/List;)V

    return-void
.end method
