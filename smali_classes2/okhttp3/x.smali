.class final synthetic Lokhttp3/x;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/w$a;


# instance fields
.field private final a:Lokhttp3/w;


# direct methods
.method constructor <init>(Lokhttp3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/x;->a:Lokhttp3/w;

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/g;)Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-static {v0, p1}, Lokhttp3/w;->a(Lokhttp3/w;Lokhttp3/g;)Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method
