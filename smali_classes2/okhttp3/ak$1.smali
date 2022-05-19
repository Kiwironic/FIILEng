.class Lokhttp3/ak$1;
.super Lokhttp3/ak;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ak;->create(Lokhttp3/ad;JLokio/e;)Lokhttp3/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ad;

.field final synthetic b:J

.field final synthetic c:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/ad;JLokio/e;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lokhttp3/ak$1;->a:Lokhttp3/ad;

    iput-wide p2, p0, Lokhttp3/ak$1;->b:J

    iput-object p4, p0, Lokhttp3/ak$1;->c:Lokio/e;

    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lokhttp3/ak$1;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 230
    iget-object v0, p0, Lokhttp3/ak$1;->a:Lokhttp3/ad;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 238
    iget-object v0, p0, Lokhttp3/ak$1;->c:Lokio/e;

    return-object v0
.end method
