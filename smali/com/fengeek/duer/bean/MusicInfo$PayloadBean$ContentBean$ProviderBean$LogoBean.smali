.class public Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogoBean"
.end annotation


# instance fields
.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;->src:Ljava/lang/String;

    return-object v0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;->src:Ljava/lang/String;

    return-void
.end method
