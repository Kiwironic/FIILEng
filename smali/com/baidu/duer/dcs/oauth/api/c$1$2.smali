.class Lcom/baidu/duer/dcs/oauth/api/c$1$2;
.super Ljava/lang/Object;
.source "ReFreshTokenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/c$1;->onResponse(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/ad;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/duer/dcs/oauth/api/c$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/c$1;Lcom/baidu/dcs/okhttp3/ad;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/c$1$2;->c:Lcom/baidu/duer/dcs/oauth/api/c$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/c$1$2;->a:Lcom/baidu/dcs/okhttp3/ad;

    iput-object p3, p0, Lcom/baidu/duer/dcs/oauth/api/c$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/c$1$2;->c:Lcom/baidu/duer/dcs/oauth/api/c$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/c$1;->b:Lcom/baidu/duer/dcs/oauth/api/c;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/c$1$2;->a:Lcom/baidu/dcs/okhttp3/ad;

    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/c$1$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/c$1$2;->c:Lcom/baidu/duer/dcs/oauth/api/c$1;

    iget-object v3, v3, Lcom/baidu/duer/dcs/oauth/api/c$1;->a:Lcom/baidu/duer/dcs/oauth/api/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/duer/dcs/oauth/api/c;->a(Lcom/baidu/duer/dcs/oauth/api/c;Lcom/baidu/dcs/okhttp3/ad;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/c$a;)V

    return-void
.end method
