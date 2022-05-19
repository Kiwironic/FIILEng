.class public final Lcom/fengeek/utils/p$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/p;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/fengeek/utils/p;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/fengeek/utils/p$c;->a:Lcom/fengeek/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p2, p0, Lcom/fengeek/utils/p$c;->b:Ljava/lang/String;

    .line 737
    iput-wide p3, p0, Lcom/fengeek/utils/p$c;->c:J

    .line 738
    iput-object p5, p0, Lcom/fengeek/utils/p$c;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/utils/p;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/fengeek/utils/p$1;)V
    .locals 0

    .line 730
    invoke-direct/range {p0 .. p5}, Lcom/fengeek/utils/p$c;-><init>(Lcom/fengeek/utils/p;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/fengeek/utils/p$c;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 766
    invoke-static {v3}, Lcom/fengeek/utils/p;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/fengeek/utils/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/fengeek/utils/p$c;->a:Lcom/fengeek/utils/p;

    iget-object v1, p0, Lcom/fengeek/utils/p$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fengeek/utils/p$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/fengeek/utils/p;->a(Lcom/fengeek/utils/p;Ljava/lang/String;J)Lcom/fengeek/utils/p$a;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/fengeek/utils/p$c;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/p$c;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
