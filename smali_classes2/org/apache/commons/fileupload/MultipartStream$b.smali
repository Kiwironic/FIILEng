.class public Lorg/apache/commons/fileupload/MultipartStream$b;
.super Ljava/lang/Object;
.source "MultipartStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/fileupload/i;

.field private final b:J

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/i;J)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->a:Lorg/apache/commons/fileupload/i;

    .line 123
    iput-wide p2, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->b:J

    return-void
.end method

.method private b()V
    .locals 7

    .line 151
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->a:Lorg/apache/commons/fileupload/i;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->a:Lorg/apache/commons/fileupload/i;

    iget-wide v2, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->c:J

    iget-wide v4, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->b:J

    iget v6, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->d:I

    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/fileupload/i;->update(JJI)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 143
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->d:I

    .line 144
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$b;->b()V

    return-void
.end method

.method a(I)V
    .locals 4

    .line 135
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$b;->c:J

    .line 136
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$b;->b()V

    return-void
.end method
