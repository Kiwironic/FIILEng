.class public Landroidx/versionedparcelable/a;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromInputStream(Ljava/io/InputStream;)Landroidx/versionedparcelable/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/e;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroidx/versionedparcelable/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/versionedparcelable/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v0}, Landroidx/versionedparcelable/d;->h()Landroidx/versionedparcelable/e;

    move-result-object p0

    return-object p0
.end method

.method public static fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/e;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 48
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-nez v0, :cond_0

    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->getVersionedParcel()Landroidx/versionedparcelable/e;

    move-result-object p0

    return-object p0
.end method

.method public static toOutputStream(Landroidx/versionedparcelable/e;Ljava/io/OutputStream;)V
    .locals 2

    .line 58
    new-instance v0, Landroidx/versionedparcelable/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/versionedparcelable/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59
    invoke-virtual {v0, p0}, Landroidx/versionedparcelable/d;->a(Landroidx/versionedparcelable/e;)V

    .line 60
    invoke-virtual {v0}, Landroidx/versionedparcelable/d;->closeField()V

    return-void
.end method

.method public static toParcelable(Landroidx/versionedparcelable/e;)Landroid/os/Parcelable;
    .locals 1

    .line 40
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/e;)V

    return-object v0
.end method
