.class final Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$PingRunnable;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$PingRunnable;->this$0:Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$PingRunnable;->this$0:Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket;->writePingFrame()V

    return-void
.end method
