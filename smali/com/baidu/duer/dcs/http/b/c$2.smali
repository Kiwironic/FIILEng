.class Lcom/baidu/duer/dcs/http/b/c$2;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/b/c;->a(Lcom/baidu/duer/dcs/http/h;Lcom/baidu/duer/dcs/http/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/a/a;

.field final synthetic b:Lcom/baidu/duer/dcs/http/h;

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/duer/dcs/http/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/a/a;Lcom/baidu/duer/dcs/http/h;I)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$2;->d:Lcom/baidu/duer/dcs/http/b/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/b/c$2;->a:Lcom/baidu/duer/dcs/http/a/a;

    iput-object p3, p0, Lcom/baidu/duer/dcs/http/b/c$2;->b:Lcom/baidu/duer/dcs/http/h;

    iput p4, p0, Lcom/baidu/duer/dcs/http/b/c$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/c$2;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/c$2;->b:Lcom/baidu/duer/dcs/http/h;

    iget v2, p0, Lcom/baidu/duer/dcs/http/b/c$2;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/http/a/a;->onResponse(Lcom/baidu/duer/dcs/http/h;I)V

    .line 253
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/c$2;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget v1, p0, Lcom/baidu/duer/dcs/http/b/c$2;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/a/a;->onAfter(I)V

    return-void
.end method
