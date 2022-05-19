.class final Lokhttp3/internal/j/a$c;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
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

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput p1, p0, Lokhttp3/internal/j/a$c;->a:I

    .line 582
    iput-object p2, p0, Lokhttp3/internal/j/a$c;->b:Lokio/ByteString;

    return-void
.end method
