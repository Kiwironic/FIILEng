.class Lcom/downmusic/a/c$1;
.super Ljava/lang/Object;
.source "MusicCacheHelp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/a/c;->setContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/a/c;


# direct methods
.method constructor <init>(Lcom/downmusic/a/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/downmusic/a/c$1;->a:Lcom/downmusic/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/downmusic/a/c$1;->a:Lcom/downmusic/a/c;

    invoke-static {v0}, Lcom/downmusic/a/c;->a(Lcom/downmusic/a/c;)V

    return-void
.end method
