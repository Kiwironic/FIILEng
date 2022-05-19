.class Lokhttp3/internal/connection/j$1;
.super Lokio/a;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/j;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/j;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lokhttp3/internal/connection/j$1;->a:Lokhttp3/internal/connection/j;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lokhttp3/internal/connection/j$1;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    return-void
.end method
