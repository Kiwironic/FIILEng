.class public Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;
.super Ljava/lang/Object;
.source "MultipartStreamCopy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressNotifier"
.end annotation


# instance fields
.field private bytesRead:J

.field private final contentLength:J

.field private items:I

.field private final listener:Lorg/apache/commons/fileupload/i;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/i;J)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->listener:Lorg/apache/commons/fileupload/i;

    .line 125
    iput-wide p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->contentLength:J

    return-void
.end method

.method private notifyListener()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->listener:Lorg/apache/commons/fileupload/i;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->listener:Lorg/apache/commons/fileupload/i;

    iget-wide v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->bytesRead:J

    iget-wide v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->contentLength:J

    iget v6, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->items:I

    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/fileupload/i;->update(JJI)V

    :cond_0
    return-void
.end method


# virtual methods
.method noteBytesRead(I)V
    .locals 4

    .line 137
    iget-wide v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->bytesRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->bytesRead:J

    .line 138
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->notifyListener()V

    return-void
.end method

.method noteItem()V
    .locals 1

    .line 145
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->items:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->items:I

    .line 146
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->notifyListener()V

    return-void
.end method
