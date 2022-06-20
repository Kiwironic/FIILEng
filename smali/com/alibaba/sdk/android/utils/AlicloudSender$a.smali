.class Lcom/alibaba/sdk/android/utils/AlicloudSender$a;
.super Ljava/lang/Object;
.source "AlicloudSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/utils/AlicloudSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a:I

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/utils/AlicloudSender$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;)I
    .locals 0

    .line 236
    iget p0, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a:I

    return p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;I)I
    .locals 0

    .line 236
    iput p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;)Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->b:Ljava/lang/String;

    return-object p1
.end method
