.class public final enum Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;
.super Ljava/lang/Enum;
.source "DisplayLeakConnectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

.field public static final enum NODE:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

.field public static final enum START:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

.field private static final synthetic a:[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->START:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    const-string v1, "NODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->NODE:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->END:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->START:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->NODE:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->END:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->a:[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;
    .locals 1

    .line 43
    const-class v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;
    .locals 1

    .line 43
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->a:[Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    invoke-virtual {v0}, [Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    return-object v0
.end method
