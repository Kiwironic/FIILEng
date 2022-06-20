.class public Lcom/app/hubert/library/g;
.super Ljava/lang/Object;
.source "NewbieGuide.java"


# static fields
.field public static final a:Ljava/lang/String; = "NewbieGuide"

.field public static final b:I = 0x1

.field public static final c:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/app/hubert/library/b;
    .locals 1

    .line 32
    new-instance v0, Lcom/app/hubert/library/b;

    invoke-direct {v0, p0}, Lcom/app/hubert/library/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/app/hubert/library/b;
    .locals 1

    .line 36
    new-instance v0, Lcom/app/hubert/library/b;

    invoke-direct {v0, p0}, Lcom/app/hubert/library/b;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static with(Landroid/support/v4/app/Fragment;)Lcom/app/hubert/library/b;
    .locals 1

    .line 40
    new-instance v0, Lcom/app/hubert/library/b;

    invoke-direct {v0, p0}, Lcom/app/hubert/library/b;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method
