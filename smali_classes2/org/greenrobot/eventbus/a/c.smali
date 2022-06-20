.class public interface abstract Lorg/greenrobot/eventbus/a/c;
.super Ljava/lang/Object;
.source "SubscriberInfo.java"


# virtual methods
.method public abstract getSubscriberClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSubscriberMethods()[Lorg/greenrobot/eventbus/j;
.end method

.method public abstract getSuperSubscriberInfo()Lorg/greenrobot/eventbus/a/c;
.end method

.method public abstract shouldCheckSuperclass()Z
.end method
