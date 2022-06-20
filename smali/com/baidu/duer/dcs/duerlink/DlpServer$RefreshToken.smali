.class Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;
.super Ljava/lang/Object;
.source "DlpServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshToken"
.end annotation


# instance fields
.field private bduss:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/DlpServer;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;->bduss:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 269
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;->bduss:Ljava/lang/String;

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken$1;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken$1;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->refreshToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V

    return-void
.end method
