.class public Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtBean"
.end annotation


# instance fields
.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;->src:Ljava/lang/String;

    return-object v0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;->src:Ljava/lang/String;

    return-void
.end method
