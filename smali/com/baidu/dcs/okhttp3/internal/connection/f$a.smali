.class public final Lcom/baidu/dcs/okhttp3/internal/connection/f$a;
.super Ljava/lang/ref/WeakReference;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/connection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/baidu/dcs/okhttp3/internal/connection/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/connection/f;Ljava/lang/Object;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 419
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/f$a;->a:Ljava/lang/Object;

    return-void
.end method
