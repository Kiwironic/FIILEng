.class final Lcom/alibaba/sdk/android/utils/AlicloudSender$2;
.super Ljava/lang/Object;
.source "AlicloudSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/utils/AlicloudSender;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/alibaba/sdk/android/utils/SdkInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$2;->a:Lcom/alibaba/sdk/android/utils/SdkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$2;->a:Lcom/alibaba/sdk/android/utils/SdkInfo;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->d(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V

    return-void
.end method
