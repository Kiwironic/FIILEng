.class Lcom/baidu/duer/dcs/framework/c/a/b$1$1;
.super Ljava/lang/Object;
.source "UploadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/c/a/b$1;->onSucceed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/c/a/b$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/c/a/b$1;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1$1;->a:Lcom/baidu/duer/dcs/framework/c/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1$1;->a:Lcom/baidu/duer/dcs/framework/c/a/b$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1$1;->a:Lcom/baidu/duer/dcs/framework/c/a/b$1;

    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/c/a/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/c/a/c;->savePhoneContacts(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
