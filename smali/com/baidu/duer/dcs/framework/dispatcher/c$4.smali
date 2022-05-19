.class Lcom/baidu/duer/dcs/framework/dispatcher/c$4;
.super Ljava/lang/Object;
.source "MultipartParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/c;->a([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/dispatcher/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/c;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$4;->a:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$4;->a:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/c;->a(Lcom/baidu/duer/dcs/framework/dispatcher/c;)Lcom/baidu/duer/dcs/framework/dispatcher/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/c$a;->onHeartBeat()V

    return-void
.end method
