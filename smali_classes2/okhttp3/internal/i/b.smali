.class final synthetic Lokhttp3/internal/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lokhttp3/internal/i/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/i/b;->a:Lokhttp3/internal/i/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/i/b;->a:Lokhttp3/internal/i/a;

    invoke-virtual {v0}, Lokhttp3/internal/i/a;->h()V

    return-void
.end method
