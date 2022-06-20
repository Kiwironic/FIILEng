.class public Lcom/fengeek/music/MusicPlayerServer$b;
.super Landroid/os/Binder;
.source "MusicPlayerServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/MusicPlayerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/MusicPlayerServer;


# direct methods
.method public constructor <init>(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$b;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/fengeek/music/b/g;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$b;->a:Lcom/fengeek/music/MusicPlayerServer;

    return-object v0
.end method
