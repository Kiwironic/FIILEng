.class Lcom/baidu/duer/dcs/framework/c/a/b$1;
.super Ljava/lang/Object;
.source "UploadImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/c/a/b;->uploadPhoneContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/c/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/duer/dcs/framework/c/a/a$a;

.field final synthetic e:Lcom/baidu/duer/dcs/framework/c/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/c/a/b;Landroid/content/Context;JLjava/lang/String;Lcom/baidu/duer/dcs/framework/c/a/a$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->e:Lcom/baidu/duer/dcs/framework/c/a/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->b:J

    iput-object p5, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->d:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->d:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->d:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/c/a/a$a;->onFailed()V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/statistics/b;->getUploadContacts(Landroid/content/Context;)J

    move-result-wide v2

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v1

    iget-wide v5, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->b:J

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->c:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    move v4, p1

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/baidu/duer/dcs/statistics/a;->reportUploadContactInfo(JIJJ)V

    .line 74
    invoke-static {}, Lcom/baidu/duer/dcs/http/c/a;->get()Lcom/baidu/duer/dcs/http/c/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/framework/c/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/c/a/b$1$1;-><init>(Lcom/baidu/duer/dcs/framework/c/a/b$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/c/a;->execute(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->d:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/c/a/b$1;->d:Lcom/baidu/duer/dcs/framework/c/a/a$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/c/a/a$a;->onSucceed(I)V

    :cond_1
    return-void
.end method
