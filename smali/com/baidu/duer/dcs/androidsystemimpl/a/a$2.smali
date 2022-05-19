.class Lcom/baidu/duer/dcs/androidsystemimpl/a/a$2;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/a/a;->a(Lcom/baidu/duer/dcs/systeminterface/c$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/duer/dcs/androidsystemimpl/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/a/a;Lcom/baidu/duer/dcs/systeminterface/c$a;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$2;->c:Lcom/baidu/duer/dcs/androidsystemimpl/a/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$2;->a:Lcom/baidu/duer/dcs/systeminterface/c$a;

    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$2;->a:Lcom/baidu/duer/dcs/systeminterface/c$a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/c$a;->onFailed(Ljava/lang/String;)V

    return-void
.end method
