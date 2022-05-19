.class public Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;
.super Ljava/io/IOException;
.source "MultipartStreamCopy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MalformedStreamException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59bf2359b13ab0c5L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 724
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
