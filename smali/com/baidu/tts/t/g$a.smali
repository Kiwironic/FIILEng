.class Lcom/baidu/tts/t/g$a;
.super Ljava/lang/Object;
.source "DeviceId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ApplicationInfo;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 868
    iput v0, p0, Lcom/baidu/tts/t/g$a;->b:I

    .line 869
    iput-boolean v0, p0, Lcom/baidu/tts/t/g$a;->c:Z

    .line 870
    iput-boolean v0, p0, Lcom/baidu/tts/t/g$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tts/t/g$1;)V
    .locals 0

    .line 861
    invoke-direct {p0}, Lcom/baidu/tts/t/g$a;-><init>()V

    return-void
.end method
