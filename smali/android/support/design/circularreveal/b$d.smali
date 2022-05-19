.class public Landroid/support/design/circularreveal/b$d;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:F = 3.4028235E38f


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Landroid/support/design/circularreveal/b$d;->b:F

    .line 148
    iput p2, p0, Landroid/support/design/circularreveal/b$d;->c:F

    .line 149
    iput p3, p0, Landroid/support/design/circularreveal/b$d;->d:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/circularreveal/b$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroid/support/design/circularreveal/b$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/circularreveal/b$d;)V
    .locals 2

    .line 153
    iget v0, p1, Landroid/support/design/circularreveal/b$d;->b:F

    iget v1, p1, Landroid/support/design/circularreveal/b$d;->c:F

    iget p1, p1, Landroid/support/design/circularreveal/b$d;->d:F

    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/circularreveal/b$d;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .locals 2

    .line 171
    iget v0, p0, Landroid/support/design/circularreveal/b$d;->d:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(FFF)V
    .locals 0

    .line 157
    iput p1, p0, Landroid/support/design/circularreveal/b$d;->b:F

    .line 158
    iput p2, p0, Landroid/support/design/circularreveal/b$d;->c:F

    .line 159
    iput p3, p0, Landroid/support/design/circularreveal/b$d;->d:F

    return-void
.end method

.method public set(Landroid/support/design/circularreveal/b$d;)V
    .locals 2

    .line 163
    iget v0, p1, Landroid/support/design/circularreveal/b$d;->b:F

    iget v1, p1, Landroid/support/design/circularreveal/b$d;->c:F

    iget p1, p1, Landroid/support/design/circularreveal/b$d;->d:F

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/design/circularreveal/b$d;->set(FFF)V

    return-void
.end method
