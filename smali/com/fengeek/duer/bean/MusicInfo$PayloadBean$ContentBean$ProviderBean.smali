.class public Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;
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
    name = "ProviderBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;
    }
.end annotation


# instance fields
.field private logo:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogo()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;->logo:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setLogo(Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;->logo:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean$LogoBean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;->name:Ljava/lang/String;

    return-void
.end method
