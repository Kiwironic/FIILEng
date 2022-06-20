.class public abstract Lcom/iflytek/cloud/util/ContactManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/util/ContactManager$ContactListener;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createManager(Landroid/content/Context;Lcom/iflytek/cloud/util/ContactManager$ContactListener;)Lcom/iflytek/cloud/util/ContactManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/iflytek/cloud/thirdparty/bf;->a(Landroid/content/Context;Lcom/iflytek/cloud/util/ContactManager$ContactListener;)Lcom/iflytek/cloud/thirdparty/bf;

    move-result-object p0

    return-object p0
.end method

.method public static destroy()V
    .locals 0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/bf;->c()V

    return-void
.end method

.method public static getManager()Lcom/iflytek/cloud/util/ContactManager;
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/bf;->a()Lcom/iflytek/cloud/thirdparty/bf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract asyncQueryAllContactsName()V
.end method

.method public abstract queryAllContactsName()Ljava/lang/String;
.end method
