.class public Lcom/fengeek/application/FiilApplication$a;
.super Lcom/github/moduth/blockcanary/b;
.source "FiilApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/application/FiilApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/application/FiilApplication;


# direct methods
.method public constructor <init>(Lcom/fengeek/application/FiilApplication;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/fengeek/application/FiilApplication$a;->a:Lcom/fengeek/application/FiilApplication;

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/b;-><init>()V

    return-void
.end method


# virtual methods
.method public concernPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteFilesInWhiteList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public displayNotification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public filterNonConcernStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public provideBlockThreshold()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public provideDumpInterval()I
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/fengeek/application/FiilApplication$a;->provideBlockThreshold()I

    move-result v0

    return v0
.end method

.method public provideMonitorDuration()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public provideNetworkType()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public providePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/blockcanary/"

    return-object v0
.end method

.method public provideQualifier()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public provideUid()Ljava/lang/String;
    .locals 1

    const-string v0, "uid"

    return-object v0
.end method

.method public provideWhiteList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "org.chromium"

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public upload(Ljava/io/File;)V
    .locals 0

    .line 241
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zip([Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
