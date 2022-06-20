.class public Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlsBean"
.end annotation


# instance fields
.field private enabled:Z

.field private name:Ljava/lang/String;

.field private selected:Z

.field private selectedValue:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedValue()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->selectedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->enabled:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->selected:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->enabled:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->selected:Z

    return-void
.end method

.method public setSelectedValue(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->selectedValue:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;->type:Ljava/lang/String;

    return-void
.end method
