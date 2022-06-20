.class public Lcom/iflytek/sunflower/entity/BootEntity;
.super Ljava/lang/Object;


# instance fields
.field public sidString:Ljava/lang/String;

.field public tsLong:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/BootEntity;->sidString:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/iflytek/sunflower/entity/BootEntity;->tsLong:J

    return-void
.end method
