.class final Lcom/baidu/dcs/okhttp3/internal/i/a$c;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/ByteString;


# direct methods
.method constructor <init>(ILokio/ByteString;)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$c;->a:I

    .line 556
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$c;->b:Lokio/ByteString;

    return-void
.end method
