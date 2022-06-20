.class public Lcom/iflytek/sunflower/entity/PageEntity;
.super Ljava/lang/Object;


# instance fields
.field public duration:J

.field public pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/iflytek/sunflower/entity/PageEntity;->pageName:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/iflytek/sunflower/entity/PageEntity;->duration:J

    return-void
.end method
