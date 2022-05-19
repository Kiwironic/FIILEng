.class public Lcom/baidu/speech/core/g$d;
.super Lcom/baidu/speech/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/g;-><init>()V

    const-string v0, "object"

    iput-object v0, p0, Lcom/baidu/speech/core/g$d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/speech/core/g$d;->b:Ljava/lang/Object;

    return-void
.end method
