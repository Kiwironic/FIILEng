.class final Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Lokio/ByteString;


# direct methods
.method constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 567
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/ByteString;

    .line 568
    iput-wide p3, p0, Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method
