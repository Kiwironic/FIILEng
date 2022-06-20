.class public abstract Lcom/sina/sso/RemoteSSO$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/sina/sso/RemoteSSO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sso/RemoteSSO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sso/RemoteSSO$Stub$Proxy;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field private static final d:Ljava/lang/String; = "com.sina.sso.RemoteSSO"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sina.sso.RemoteSSO"

    invoke-virtual {p0, p0, v0}, Lcom/sina/sso/RemoteSSO$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sina/sso/RemoteSSO;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sina.sso.RemoteSSO"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sina/sso/RemoteSSO;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sina/sso/RemoteSSO;

    return-object v0

    :cond_1
    new-instance v0, Lcom/sina/sso/RemoteSSO$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sina/sso/RemoteSSO$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.sina.sso.RemoteSSO"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/sso/RemoteSSO$Stub;->getLoginUserName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-string p1, "com.sina.sso.RemoteSSO"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/sso/RemoteSSO$Stub;->getActivityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string p1, "com.sina.sso.RemoteSSO"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/sso/RemoteSSO$Stub;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "com.sina.sso.RemoteSSO"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
