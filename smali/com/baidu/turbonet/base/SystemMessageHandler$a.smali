.class Lcom/baidu/turbonet/base/SystemMessageHandler$a;
.super Ljava/lang/Object;
.source "SystemMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/SystemMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/SystemMessageHandler$a$a;,
        Lcom/baidu/turbonet/base/SystemMessageHandler$a$b;,
        Lcom/baidu/turbonet/base/SystemMessageHandler$a$c;
    }
.end annotation


# static fields
.field static final a:Lcom/baidu/turbonet/base/SystemMessageHandler$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lcom/baidu/turbonet/base/SystemMessageHandler$a$b;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/SystemMessageHandler$a$b;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/SystemMessageHandler$a;->a:Lcom/baidu/turbonet/base/SystemMessageHandler$a$c;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/baidu/turbonet/base/SystemMessageHandler$a$a;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/SystemMessageHandler$a$a;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/SystemMessageHandler$a;->a:Lcom/baidu/turbonet/base/SystemMessageHandler$a$c;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .locals 1

    .line 85
    sget-object v0, Lcom/baidu/turbonet/base/SystemMessageHandler$a;->a:Lcom/baidu/turbonet/base/SystemMessageHandler$a$c;

    invoke-interface {v0, p0, p1}, Lcom/baidu/turbonet/base/SystemMessageHandler$a$c;->setAsynchronous(Landroid/os/Message;Z)V

    return-void
.end method
