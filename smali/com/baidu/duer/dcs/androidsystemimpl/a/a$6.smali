.class Lcom/baidu/duer/dcs/androidsystemimpl/a/a$6;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/a/a;->a(Lcom/baidu/duer/dcs/systeminterface/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/c$b;

.field final synthetic b:Lcom/baidu/duer/dcs/androidsystemimpl/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/a/a;Lcom/baidu/duer/dcs/systeminterface/c$b;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$6;->b:Lcom/baidu/duer/dcs/androidsystemimpl/a/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$6;->a:Lcom/baidu/duer/dcs/systeminterface/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a/a$6;->a:Lcom/baidu/duer/dcs/systeminterface/c$b;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/c$b;->onSucceed()V

    return-void
.end method
