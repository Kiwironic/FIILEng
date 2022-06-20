.class public Lorg/greenrobot/eventbus/util/f;
.super Ljava/lang/Object;
.source "ThrowableFailureEvent.java"

# interfaces
.implements Lorg/greenrobot/eventbus/util/e;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field protected final b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/f;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/f;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/f;->a:Ljava/lang/Throwable;

    .line 38
    iput-boolean p2, p0, Lorg/greenrobot/eventbus/util/f;->b:Z

    return-void
.end method


# virtual methods
.method public getExecutionScope()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/f;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isSuppressErrorUi()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/f;->b:Z

    return v0
.end method

.method public setExecutionScope(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/f;->c:Ljava/lang/Object;

    return-void
.end method
