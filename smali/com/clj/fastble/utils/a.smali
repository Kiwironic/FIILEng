.class public final Lcom/clj/fastble/utils/a;
.super Ljava/lang/Object;
.source "BleLog.java"


# static fields
.field public static a:Z = true

.field private static b:Ljava/lang/String; = "FastBle"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/clj/fastble/utils/a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/clj/fastble/utils/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-boolean v0, Lcom/clj/fastble/utils/a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 28
    sget-object v0, Lcom/clj/fastble/utils/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/clj/fastble/utils/a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 18
    sget-object v0, Lcom/clj/fastble/utils/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-boolean v0, Lcom/clj/fastble/utils/a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lcom/clj/fastble/utils/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
