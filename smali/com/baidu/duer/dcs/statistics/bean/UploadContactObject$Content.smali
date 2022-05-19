.class public final Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;
.super Ljava/lang/Object;
.source "UploadContactObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public contactlen:J

.field public lastinserttime:J

.field public uploadstate:I

.field public uploadtime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
