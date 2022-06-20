.class Lcom/downmusic/c/c$4;
.super Landroid/os/AsyncTask;
.source "PreferencesUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/downmusic/c/c;


# direct methods
.method constructor <init>(Lcom/downmusic/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/downmusic/c/c$4;->c:Lcom/downmusic/c/c;

    iput-object p2, p0, Lcom/downmusic/c/c$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/downmusic/c/c$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 205
    invoke-static {}, Lcom/downmusic/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/downmusic/c/c$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/downmusic/c/c$4;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/downmusic/c/c$4;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
