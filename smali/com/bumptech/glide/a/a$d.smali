.class public final Lcom/bumptech/glide/a/a$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/bumptech/glide/a/a$d;->a:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/bumptech/glide/a/a$d;->b:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lcom/bumptech/glide/a/a$d;->c:J

    .line 677
    iput-object p5, p0, Lcom/bumptech/glide/a/a$d;->e:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lcom/bumptech/glide/a/a$d;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/a/a$1;)V
    .locals 0

    .line 668
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/a/a$d;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public edit()Lcom/bumptech/glide/a/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/bumptech/glide/a/a$d;->a:Lcom/bumptech/glide/a/a;

    iget-object v1, p0, Lcom/bumptech/glide/a/a$d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bumptech/glide/a/a$d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a;Ljava/lang/String;J)Lcom/bumptech/glide/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/bumptech/glide/a/a$d;->e:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/bumptech/glide/a/a$d;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/a/a$d;->e:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 697
    invoke-static {v0}, Lcom/bumptech/glide/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
