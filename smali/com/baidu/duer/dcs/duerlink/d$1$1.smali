.class Lcom/baidu/duer/dcs/duerlink/d$1$1;
.super Ljava/lang/Object;
.source "DlpOauth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/d$1;->refreshData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/d$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/d$1;Ljava/util/HashMap;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/d$1$1;->b:Lcom/baidu/duer/dcs/duerlink/d$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/d$1$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/d$1$1;->b:Lcom/baidu/duer/dcs/duerlink/d$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/duerlink/d$1;->a:Lcom/baidu/duer/dcs/duerlink/d;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/d;->b(Lcom/baidu/duer/dcs/duerlink/d;)Lcom/baidu/duer/dcs/systeminterface/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/d$1$1;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onSucceed(Ljava/util/HashMap;)V

    return-void
.end method
