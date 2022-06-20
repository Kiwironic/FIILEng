.class synthetic Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$1;
.super Ljava/lang/Object;
.source "DisplayLeakConnectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    invoke-static {}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->values()[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$1;->a:[I

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->NODE:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$1;->a:[I

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->START:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
