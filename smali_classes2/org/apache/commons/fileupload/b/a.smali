.class public Lorg/apache/commons/fileupload/b/a;
.super Ljava/lang/Object;
.source "FileCleanerCleanup.java"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/commons/fileupload/b/a;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FileCleaningTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/fileupload/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileCleaningTracker(Ljavax/servlet/ServletContext;)Lorg/apache/commons/io/e;
    .locals 1

    .line 50
    sget-object v0, Lorg/apache/commons/fileupload/b/a;->a:Ljava/lang/String;

    .line 51
    invoke-interface {p0, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/e;

    return-object p0
.end method

.method public static setFileCleaningTracker(Ljavax/servlet/ServletContext;Lorg/apache/commons/io/e;)V
    .locals 1

    .line 63
    sget-object v0, Lorg/apache/commons/fileupload/b/a;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljavax/servlet/ServletContextEvent;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/fileupload/b/a;->getFileCleaningTracker(Ljavax/servlet/ServletContext;)Lorg/apache/commons/io/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/io/e;->exitWhenFinished()V

    return-void
.end method

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljavax/servlet/ServletContextEvent;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/e;

    invoke-direct {v0}, Lorg/apache/commons/io/e;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/fileupload/b/a;->setFileCleaningTracker(Ljavax/servlet/ServletContext;Lorg/apache/commons/io/e;)V

    return-void
.end method
