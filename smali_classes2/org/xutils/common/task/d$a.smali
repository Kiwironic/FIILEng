.class Lorg/xutils/common/task/d$a;
.super Ljava/lang/Object;
.source "TaskProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/common/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/xutils/common/task/d;

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lorg/xutils/common/task/d;[Ljava/lang/Object;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lorg/xutils/common/task/d$a;->a:Lorg/xutils/common/task/d;

    .line 149
    iput-object p2, p0, Lorg/xutils/common/task/d$a;->b:[Ljava/lang/Object;

    return-void
.end method
