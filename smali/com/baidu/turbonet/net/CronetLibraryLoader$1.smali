.class final Lcom/baidu/turbonet/net/CronetLibraryLoader$1;
.super Ljava/lang/Object;
.source "CronetLibraryLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetLibraryLoader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetLibraryLoader$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetLibraryLoader;->ensureInitializedOnMainThread(Landroid/content/Context;)V

    return-void
.end method
