.class Lokhttp3/internal/connection/e$1;
.super Lokhttp3/internal/i/a$e;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/c;)Lokhttp3/internal/i/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/c;

.field final synthetic b:Lokhttp3/internal/connection/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/e;ZLokio/e;Lokio/d;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lokhttp3/internal/connection/e$1;->b:Lokhttp3/internal/connection/e;

    iput-object p5, p0, Lokhttp3/internal/connection/e$1;->a:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/i/a$e;-><init>(ZLokio/e;Lokio/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lokhttp3/internal/connection/e$1;->a:Lokhttp3/internal/connection/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
