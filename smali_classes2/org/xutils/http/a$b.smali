.class public final Lorg/xutils/http/a$b;
.super Lorg/xutils/common/a/e;
.source "BaseParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 526
    invoke-direct {p0, p1, p2}, Lorg/xutils/common/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    iput-boolean p3, p0, Lorg/xutils/http/a$b;->c:Z

    return-void
.end method
