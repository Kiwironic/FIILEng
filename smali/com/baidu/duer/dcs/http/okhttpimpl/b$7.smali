.class Lcom/baidu/duer/dcs/http/okhttpimpl/b$7;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/a/a;

.field final synthetic b:Lcom/baidu/duer/dcs/http/okhttpimpl/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$7;->b:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$7;->a:Lcom/baidu/duer/dcs/http/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$7;->a:Lcom/baidu/duer/dcs/http/a/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/a/a;->onCancel()V

    return-void
.end method
