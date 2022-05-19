.class final Lcom/baidu/dcs/okhttp3/internal/i/a$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/i/a;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/i/a;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$a;->a:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$a;->a:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->cancel()V

    return-void
.end method
