.class public Lcom/umeng/socialize/common/ResContainer$SocializeResource;
.super Ljava/lang/Object;
.source "ResContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/ResContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocializeResource"
.end annotation


# instance fields
.field public mId:I

.field public mIsCompleted:Z

.field public mName:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/umeng/socialize/common/ResContainer$SocializeResource;->mIsCompleted:Z

    .line 157
    iput-object p1, p0, Lcom/umeng/socialize/common/ResContainer$SocializeResource;->mType:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/umeng/socialize/common/ResContainer$SocializeResource;->mName:Ljava/lang/String;

    return-void
.end method
