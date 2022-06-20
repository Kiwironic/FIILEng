.class final Lokhttp3/internal/i/a$d;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/i/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/i/a;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lokhttp3/internal/i/a$d;->a:Lokhttp3/internal/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 529
    iget-object v0, p0, Lokhttp3/internal/i/a$d;->a:Lokhttp3/internal/i/a;

    invoke-virtual {v0}, Lokhttp3/internal/i/a;->g()V

    return-void
.end method
