.class public Lcom/alibaba/sdk/android/utils/SdkInfo;
.super Ljava/lang/Object;
.source "SdkInfo.java"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setExt(Ljava/util/Map;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/utils/SdkInfo;"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->g:Ljava/util/Map;

    return-object p0
.end method

.method public setSdkId(Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->d:Ljava/lang/String;

    return-object p0
.end method
