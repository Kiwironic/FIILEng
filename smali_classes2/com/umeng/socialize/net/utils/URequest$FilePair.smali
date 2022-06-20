.class public Lcom/umeng/socialize/net/utils/URequest$FilePair;
.super Ljava/lang/Object;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/URequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilePair"
.end annotation


# instance fields
.field mBinaryData:[B

.field mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest$FilePair;->mFileName:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/umeng/socialize/net/utils/URequest$FilePair;->mBinaryData:[B

    return-void
.end method
