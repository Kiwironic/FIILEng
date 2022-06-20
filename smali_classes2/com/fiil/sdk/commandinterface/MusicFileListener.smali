.class public interface abstract Lcom/fiil/sdk/commandinterface/MusicFileListener;
.super Ljava/lang/Object;
.source "MusicFileListener.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/BaseCommandListener;


# virtual methods
.method public abstract end()V
.end method

.method public abstract onPro(F)V
.end method

.method public abstract onResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method
