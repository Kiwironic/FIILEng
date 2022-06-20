.class public final Lcom/umeng/socialize/shareboard/SnsPlatform;
.super Ljava/lang/Object;
.source "SnsPlatform.java"


# instance fields
.field public mGrayIcon:Ljava/lang/String;

.field public mIcon:Ljava/lang/String;

.field public mIndex:I

.field public mKeyword:Ljava/lang/String;

.field public mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public mShowWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/SnsPlatform;->mKeyword:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method
