.class Lcom/fengeek/utils/l$1;
.super Ljava/lang/Thread;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/l;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/l;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/l;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fengeek/utils/l$1;->a:Lcom/fengeek/utils/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 115
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 117
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
