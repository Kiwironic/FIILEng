.class public Lcom/iflytek/cloud/record/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/record/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field final synthetic e:Lcom/iflytek/cloud/record/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/record/b;JJII)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/b$a;->e:Lcom/iflytek/cloud/record/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/iflytek/cloud/record/b$a;->a:J

    iput-wide p4, p0, Lcom/iflytek/cloud/record/b$a;->b:J

    iput p6, p0, Lcom/iflytek/cloud/record/b$a;->c:I

    iput p7, p0, Lcom/iflytek/cloud/record/b$a;->d:I

    return-void
.end method
