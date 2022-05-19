.class public abstract Lcom/iflytek/cloud/thirdparty/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/l$a;
    }
.end annotation


# instance fields
.field public a:[C

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/l;->a:[C

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/l;->a:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/l;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
