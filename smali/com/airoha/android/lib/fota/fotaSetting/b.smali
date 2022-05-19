.class public Lcom/airoha/android/lib/fota/fotaSetting/b;
.super Ljava/lang/Object;
.source "FotaSingleSettings.java"


# instance fields
.field public a:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public b:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->Fota:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->b:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->c:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->d:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->e:Z

    const/16 v1, 0x46

    .line 33
    iput v1, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->f:I

    .line 39
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->g:I

    return-void
.end method
