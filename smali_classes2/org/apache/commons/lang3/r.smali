.class public Lorg/apache/commons/lang3/r;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:Z

.field public static final a:Ljava/lang/String;

.field public static final aA:Z

.field public static final aB:Z

.field public static final aC:Z

.field public static final aD:Z

.field public static final aE:Z

.field public static final aF:Z

.field public static final aG:Z

.field public static final aH:Z

.field public static final aI:Z

.field public static final aJ:Z

.field public static final aK:Z

.field private static final aL:Ljava/lang/String; = "Windows"

.field private static final aM:Ljava/lang/String; = "user.home"

.field private static final aN:Ljava/lang/String; = "user.dir"

.field private static final aO:Ljava/lang/String; = "java.io.tmpdir"

.field private static final aP:Ljava/lang/String; = "java.home"

.field private static final aQ:Lorg/apache/commons/lang3/JavaVersion;

.field public static final aa:Z

.field public static final ab:Z

.field public static final ac:Z

.field public static final ad:Z

.field public static final ae:Z

.field public static final af:Z

.field public static final ag:Z

.field public static final ah:Z

.field public static final ai:Z

.field public static final aj:Z

.field public static final ak:Z

.field public static final al:Z

.field public static final am:Z

.field public static final an:Z

.field public static final ao:Z

.field public static final ap:Z

.field public static final aq:Z

.field public static final ar:Z

.field public static final as:Z

.field public static final at:Z

.field public static final au:Z

.field public static final av:Z

.field public static final aw:Z

.field public static final ax:Z

.field public static final ay:Z

.field public static final az:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "awt.toolkit"

    .line 89
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->a:Ljava/lang/String;

    const-string v0, "file.encoding"

    .line 111
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->b:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 135
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->c:Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    .line 153
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->d:Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    .line 171
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->e:Ljava/lang/String;

    const-string v0, "java.awt.headless"

    .line 192
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->f:Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    .line 210
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->g:Ljava/lang/String;

    const-string v0, "java.class.path"

    .line 228
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->h:Ljava/lang/String;

    const-string v0, "java.class.version"

    .line 246
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->i:Ljava/lang/String;

    const-string v0, "java.compiler"

    .line 265
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->j:Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    .line 283
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->k:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    .line 301
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->l:Ljava/lang/String;

    const-string v0, "java.home"

    .line 319
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->m:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    .line 337
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->n:Ljava/lang/String;

    const-string v0, "java.library.path"

    .line 355
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->o:Ljava/lang/String;

    const-string v0, "java.runtime.name"

    .line 374
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->p:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 393
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->q:Ljava/lang/String;

    const-string v0, "java.specification.name"

    .line 411
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->r:Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    .line 429
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->s:Ljava/lang/String;

    const-string v0, "java.specification.version"

    .line 447
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->t:Ljava/lang/String;

    .line 448
    sget-object v0, Lorg/apache/commons/lang3/r;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->aQ:Lorg/apache/commons/lang3/JavaVersion;

    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 467
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->u:Ljava/lang/String;

    const-string v0, "java.vendor"

    .line 486
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->v:Ljava/lang/String;

    const-string v0, "java.vendor.url"

    .line 504
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->w:Ljava/lang/String;

    const-string v0, "java.version"

    .line 522
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->x:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 541
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->y:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 559
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->z:Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    .line 577
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->A:Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    .line 595
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->B:Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    .line 613
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->C:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 631
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->D:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 649
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->E:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 667
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->F:Ljava/lang/String;

    const-string v0, "os.arch"

    .line 685
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->G:Ljava/lang/String;

    const-string v0, "os.name"

    .line 703
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->H:Ljava/lang/String;

    const-string v0, "os.version"

    .line 721
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->I:Ljava/lang/String;

    const-string v0, "path.separator"

    .line 739
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->J:Ljava/lang/String;

    const-string v0, "user.country"

    .line 759
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "user.region"

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "user.country"

    goto :goto_0

    :goto_1
    sput-object v0, Lorg/apache/commons/lang3/r;->K:Ljava/lang/String;

    const-string v0, "user.dir"

    .line 778
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->L:Ljava/lang/String;

    const-string v0, "user.home"

    .line 796
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->M:Ljava/lang/String;

    const-string v0, "user.language"

    .line 815
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->N:Ljava/lang/String;

    const-string v0, "user.name"

    .line 833
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->O:Ljava/lang/String;

    const-string v0, "user.timezone"

    .line 851
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/r;->P:Ljava/lang/String;

    const-string v0, "1.1"

    .line 866
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->Q:Z

    const-string v0, "1.2"

    .line 876
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->R:Z

    const-string v0, "1.3"

    .line 886
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->S:Z

    const-string v0, "1.4"

    .line 896
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->T:Z

    const-string v0, "1.5"

    .line 906
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->U:Z

    const-string v0, "1.6"

    .line 916
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->V:Z

    const-string v0, "1.7"

    .line 928
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->W:Z

    const-string v0, "1.8"

    .line 940
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->X:Z

    const-string v0, "1.9"

    .line 952
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->Y:Z

    const-string v0, "AIX"

    .line 972
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->Z:Z

    const-string v0, "HP-UX"

    .line 984
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aa:Z

    const-string v0, "OS/400"

    .line 996
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ab:Z

    const-string v0, "Irix"

    .line 1008
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ac:Z

    const-string v0, "Linux"

    .line 1020
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "LINUX"

    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lorg/apache/commons/lang3/r;->ad:Z

    const-string v0, "Mac"

    .line 1032
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ae:Z

    const-string v0, "Mac OS X"

    .line 1044
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->af:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.0"

    .line 1056
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ag:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.1"

    .line 1068
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ah:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.2"

    .line 1080
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ai:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.3"

    .line 1092
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aj:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.4"

    .line 1104
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ak:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.5"

    .line 1116
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->al:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.6"

    .line 1128
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->am:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.7"

    .line 1140
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->an:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.8"

    .line 1152
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ao:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.9"

    .line 1164
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ap:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.10"

    .line 1176
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aq:Z

    const-string v0, "FreeBSD"

    .line 1188
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ar:Z

    const-string v0, "OpenBSD"

    .line 1200
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->as:Z

    const-string v0, "NetBSD"

    .line 1212
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->at:Z

    const-string v0, "OS/2"

    .line 1224
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->au:Z

    const-string v0, "Solaris"

    .line 1236
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->av:Z

    const-string v0, "SunOS"

    .line 1248
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aw:Z

    .line 1260
    sget-boolean v0, Lorg/apache/commons/lang3/r;->Z:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->aa:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->ac:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->ad:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->af:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->av:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->aw:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->ar:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->as:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/apache/commons/lang3/r;->at:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_4
    sput-boolean v1, Lorg/apache/commons/lang3/r;->ax:Z

    const-string v0, "Windows"

    .line 1273
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->ay:Z

    const-string v0, "Windows 2000"

    .line 1285
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->az:Z

    const-string v0, "Windows 2003"

    .line 1297
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aA:Z

    const-string v0, "Windows Server 2008"

    .line 1309
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aB:Z

    const-string v0, "Windows Server 2012"

    .line 1321
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aC:Z

    const-string v0, "Windows 95"

    .line 1333
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aD:Z

    const-string v0, "Windows 98"

    .line 1345
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aE:Z

    const-string v0, "Windows Me"

    .line 1357
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aF:Z

    const-string v0, "Windows NT"

    .line 1369
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aG:Z

    const-string v0, "Windows XP"

    .line 1381
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aH:Z

    const-string v0, "Windows Vista"

    .line 1394
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aI:Z

    const-string v0, "Windows 7"

    .line 1406
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aJ:Z

    const-string v0, "Windows 8"

    .line 1418
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/r;->aK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1459
    sget-object v0, Lorg/apache/commons/lang3/r;->t:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1584
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1603
    :cond_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1480
    sget-object v0, Lorg/apache/commons/lang3/r;->H:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1620
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1498
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1501
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1634
    invoke-static {p0}, Lorg/apache/commons/lang3/q;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 1639
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 1640
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1641
    :goto_0
    array-length v2, p1

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1642
    aget-object v2, p1, v0

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1470
    sget-object v0, Lorg/apache/commons/lang3/r;->H:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/lang3/r;->I:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getJavaHome()Ljava/io/File;
    .locals 2

    .line 1432
    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJavaIoTmpDir()Ljava/io/File;
    .locals 2

    .line 1447
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserDir()Ljava/io/File;
    .locals 2

    .line 1519
    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserHome()Ljava/io/File;
    .locals 2

    .line 1534
    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isJavaAwtHeadless()Z
    .locals 2

    .line 1546
    sget-object v0, Lorg/apache/commons/lang3/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/r;->f:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJavaVersionAtLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1565
    sget-object v0, Lorg/apache/commons/lang3/r;->aQ:Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result p0

    return p0
.end method
