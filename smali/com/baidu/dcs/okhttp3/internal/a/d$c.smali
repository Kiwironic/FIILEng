.class public final Lcom/baidu/dcs/okhttp3/internal/a/d$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/a/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/y;

.field private final e:[J


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/a/d;Ljava/lang/String;J[Lokio/y;[J)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->a:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->b:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->c:J

    .line 797
    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->d:[Lokio/y;

    .line 798
    iput-object p6, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->e:[J

    return-void
.end method

.method static synthetic a(Lcom/baidu/dcs/okhttp3/internal/a/d$c;)Ljava/lang/String;
    .locals 0

    .line 788
    iget-object p0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->d:[Lokio/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 825
    invoke-static {v3}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/baidu/dcs/okhttp3/internal/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->a:Lcom/baidu/dcs/okhttp3/internal/a/d;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a(Ljava/lang/String;J)Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSource(I)Lokio/y;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->d:[Lokio/y;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->b:Ljava/lang/String;

    return-object v0
.end method
