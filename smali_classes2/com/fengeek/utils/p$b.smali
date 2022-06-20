.class final Lcom/fengeek/utils/p$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/p;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/fengeek/utils/p$a;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/fengeek/utils/p;Ljava/lang/String;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/fengeek/utils/p$b;->a:Lcom/fengeek/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput-object p2, p0, Lcom/fengeek/utils/p$b;->b:Ljava/lang/String;

    .line 913
    invoke-static {p1}, Lcom/fengeek/utils/p;->e(Lcom/fengeek/utils/p;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/fengeek/utils/p$b;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/utils/p;Ljava/lang/String;Lcom/fengeek/utils/p$1;)V
    .locals 0

    .line 896
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/p$b;-><init>(Lcom/fengeek/utils/p;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/p$b;J)J
    .locals 0

    .line 896
    iput-wide p1, p0, Lcom/fengeek/utils/p$b;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/fengeek/utils/p$b;->e:Lcom/fengeek/utils/p$a;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$a;
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/fengeek/utils/p$b;->e:Lcom/fengeek/utils/p$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/utils/p$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    invoke-direct {p0, p1}, Lcom/fengeek/utils/p$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    array-length v0, p1

    iget-object v1, p0, Lcom/fengeek/utils/p$b;->a:Lcom/fengeek/utils/p;

    invoke-static {v1}, Lcom/fengeek/utils/p;->e(Lcom/fengeek/utils/p;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 929
    invoke-direct {p0, p1}, Lcom/fengeek/utils/p$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 933
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 934
    iget-object v1, p0, Lcom/fengeek/utils/p$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 937
    :catch_0
    invoke-direct {p0, p1}, Lcom/fengeek/utils/p$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(Lcom/fengeek/utils/p$b;Z)Z
    .locals 0

    .line 896
    iput-boolean p1, p0, Lcom/fengeek/utils/p$b;->d:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/fengeek/utils/p$b;)[J
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/fengeek/utils/p$b;->c:[J

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/utils/p$b;)Ljava/lang/String;
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/fengeek/utils/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/utils/p$b;)Z
    .locals 0

    .line 896
    iget-boolean p0, p0, Lcom/fengeek/utils/p$b;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/fengeek/utils/p$b;)J
    .locals 2

    .line 896
    iget-wide v0, p0, Lcom/fengeek/utils/p$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4

    .line 946
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fengeek/utils/p$b;->a:Lcom/fengeek/utils/p;

    invoke-static {v1}, Lcom/fengeek/utils/p;->f(Lcom/fengeek/utils/p;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fengeek/utils/p$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 4

    .line 950
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fengeek/utils/p$b;->a:Lcom/fengeek/utils/p;

    invoke-static {v1}, Lcom/fengeek/utils/p;->f(Lcom/fengeek/utils/p;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fengeek/utils/p$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    iget-object v1, p0, Lcom/fengeek/utils/p$b;->c:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 919
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
