.class final Lcom/baidu/dcs/okhttp3/ae$1;
.super Lcom/baidu/dcs/okhttp3/ae;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/ae;->create(Lcom/baidu/dcs/okhttp3/x;JLokio/e;)Lcom/baidu/dcs/okhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/x;

.field final synthetic b:J

.field final synthetic c:Lokio/e;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/x;JLokio/e;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ae$1;->a:Lcom/baidu/dcs/okhttp3/x;

    iput-wide p2, p0, Lcom/baidu/dcs/okhttp3/ae$1;->b:J

    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/ae$1;->c:Lokio/e;

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/ae$1;->b:J

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ae$1;->a:Lcom/baidu/dcs/okhttp3/x;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ae$1;->c:Lokio/e;

    return-object v0
.end method
