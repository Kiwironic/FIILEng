.class Lcom/baidu/duer/dcs/framework/c/a/b$2;
.super Ljava/lang/Object;
.source "UploadImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/c/a/b;->uploadWechatContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/c/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/duer/dcs/framework/c/a/a$a;

.field final synthetic d:Lcom/baidu/duer/dcs/framework/c/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/c/a/b;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/c/a/a$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->d:Lcom/baidu/duer/dcs/framework/c/a/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->c:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->c:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->c:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/c/a/a$a;->onFailed()V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/c/a/c;->saveWechatContacts(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->c:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$2;->c:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/c/a/a$a;->onSucceed(I)V

    :cond_0
    return-void
.end method
