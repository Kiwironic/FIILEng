.class public Lcom/fiil/sdk/command/i;
.super Lcom/fiil/sdk/command/FiilCommandUtil;
.source "FiilCommandF020.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fiil/sdk/commandinterface/CommandUpdateListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->start()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    return-void
.end method
