.class final Lcom/baidu/dcs/okhttp3/internal/i/a$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$b;->a:I

    .line 567
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$b;->b:Lokio/ByteString;

    .line 568
    iput-wide p3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$b;->c:J

    return-void
.end method
