.class public abstract Landroid/support/v7/f/b$b;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extendRangeInto([I[II)V
    .locals 6
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 577
    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 578
    div-int/lit8 v3, v1, 0x2

    .line 579
    aget v4, p1, v2

    if-ne p3, v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-int/2addr v4, v5

    aput v4, p2, v2

    .line 580
    aget p1, p1, v0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public abstract getItemRangeInto([I)V
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onDataRefresh()V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onItemLoaded(I)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method
