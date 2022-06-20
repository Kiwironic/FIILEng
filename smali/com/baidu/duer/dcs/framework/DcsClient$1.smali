.class Lcom/baidu/duer/dcs/framework/DcsClient$1;
.super Ljava/lang/Object;
.source "DcsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/DcsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsClient;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsClient;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$000(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    return-void
.end method
