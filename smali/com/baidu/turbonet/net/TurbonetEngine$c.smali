.class public final Lcom/baidu/turbonet/net/TurbonetEngine$c;
.super Ljava/lang/Object;
.source "TurbonetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/TurbonetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1183
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->a:Ljava/lang/Long;

    .line 1184
    iput-object p2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->b:Ljava/lang/Long;

    .line 1185
    iput-object p3, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->c:Ljava/lang/Long;

    .line 1186
    iput-object p4, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getReceivedBytesCount()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1220
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public getSentBytesCount()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1212
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1195
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$c;->a:Ljava/lang/Long;

    return-object v0
.end method
