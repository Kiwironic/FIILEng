.class Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/a/a;

.field final synthetic b:Lcom/baidu/duer/dcs/http/a;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/baidu/duer/dcs/http/okhttpimpl/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->f:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->a:Lcom/baidu/duer/dcs/http/a/a;

    iput-object p3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->b:Lcom/baidu/duer/dcs/http/a;

    iput-object p4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->c:Ljava/lang/Exception;

    iput p5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->d:I

    iput p6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->b:Lcom/baidu/duer/dcs/http/a;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->c:Ljava/lang/Exception;

    iget v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->d:I

    iget v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/duer/dcs/http/a/a;->onError(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V

    .line 260
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/a/a;->onAfter(I)V

    return-void
.end method
