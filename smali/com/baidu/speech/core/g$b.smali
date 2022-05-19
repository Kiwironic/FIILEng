.class public Lcom/baidu/speech/core/g$b;
.super Lcom/baidu/speech/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/g;-><init>()V

    const-string v0, "float"

    iput-object v0, p0, Lcom/baidu/speech/core/g$b;->a:Ljava/lang/String;

    iput p1, p0, Lcom/baidu/speech/core/g$b;->b:F

    return-void
.end method
