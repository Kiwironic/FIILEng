.class Lcom/baidu/dcs/okhttp3/d$b;
.super Lcom/baidu/dcs/okhttp3/ae;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

.field private final b:Lokio/e;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ae;-><init>()V

    .line 741
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$b;->a:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    .line 742
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/d$b;->c:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/d$b;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 745
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->getSource(I)Lokio/y;

    move-result-object p2

    .line 746
    new-instance p3, Lcom/baidu/dcs/okhttp3/d$b$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/baidu/dcs/okhttp3/d$b$1;-><init>(Lcom/baidu/dcs/okhttp3/d$b;Lokio/y;Lcom/baidu/dcs/okhttp3/internal/a/d$c;)V

    invoke-static {p3}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$b;->b:Lokio/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/d$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/d$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/x;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/x;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$b;->b:Lokio/e;

    return-object v0
.end method
