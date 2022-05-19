.class Lcom/baidu/dcs/okhttp3/d$b$1;
.super Lokio/h;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/d$b;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

.field final synthetic b:Lcom/baidu/dcs/okhttp3/d$b;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/d$b;Lokio/y;Lcom/baidu/dcs/okhttp3/internal/a/d$c;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$b$1;->b:Lcom/baidu/dcs/okhttp3/d$b;

    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/d$b$1;->a:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$b$1;->a:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->close()V

    .line 749
    invoke-super {p0}, Lokio/h;->close()V

    return-void
.end method
