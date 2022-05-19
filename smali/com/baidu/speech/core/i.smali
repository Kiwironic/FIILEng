.class public Lcom/baidu/speech/core/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "Android_Audio"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log_d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/core/i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Android_Audio"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static log_e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/core/i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Android_Audio"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
