.class public final Lcom/google/android/gms/ads/internal/client/I;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bm;

.field private final b:LG1/T0;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ly1/w;

.field final e:LG1/f;

.field private f:LG1/a;

.field private g:Ly1/d;

.field private h:[Ly1/h;

.field private i:Lz1/c;

.field private j:LG1/x;

.field private k:Ly1/x;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, LG1/T0;->a:LG1/T0;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/I;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLG1/T0;LG1/x;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLG1/T0;LG1/x;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/I;->a:Lcom/google/android/gms/internal/ads/bm;

    new-instance p5, Ly1/w;

    invoke-direct {p5}, Ly1/w;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/I;->d:Ly1/w;

    new-instance p5, Lcom/google/android/gms/ads/internal/client/H;

    invoke-direct {p5, p0}, Lcom/google/android/gms/ads/internal/client/H;-><init>(Lcom/google/android/gms/ads/internal/client/I;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/I;->e:LG1/f;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/I;->b:LG1/T0;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 3
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/I;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/I;->n:I

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, LG1/X0;

    .line 5
    invoke-direct {p6, p4, p2}, LG1/X0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p6, p3}, LG1/X0;->b(Z)[Ly1/h;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    invoke-virtual {p6}, LG1/X0;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, LG1/e;->b()LK1/f;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/ads/internal/client/I;->n:I

    .line 9
    sget-object p6, Ly1/h;->q:Ly1/h;

    invoke-virtual {p3, p6}, Ly1/h;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->X()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Ly1/h;)V

    invoke-static {p5}, Lcom/google/android/gms/ads/internal/client/I;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/ads/internal/client/zzq;->y:Z

    move-object p3, p6

    .line 12
    :goto_0
    const-string p4, "Ads by Google"

    .line 13
    invoke-virtual {p2, p1, p3, p4}, LK1/f;->s(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 14
    invoke-static {}, LG1/e;->b()LK1/f;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p6, Ly1/h;->i:Ly1/h;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Ly1/h;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p3, p1, p5, p4, p2}, LK1/f;->r(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Ly1/h;I)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Ly1/h;->q:Ly1/h;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ly1/h;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->X()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Ly1/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/I;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->y:Z

    .line 33
    .line 34
    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/I;)Ly1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/I;->d:Ly1/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ly1/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->k:Ly1/x;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Ly1/x;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, LG1/x;->e5(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a()[Ly1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->g:Ly1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ly1/h;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG1/x;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->t:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->q:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ly1/z;->c(IILjava/lang/String;)Ly1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final f()Ly1/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Ly1/u;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LG1/x;->k()LG1/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Ly1/u;->d(LG1/j0;)Ly1/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i()Ly1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->d:Ly1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ly1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->k:Ly1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->i:Lz1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LG1/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, LG1/x;->l()LG1/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, LG1/x;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG1/x;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final synthetic o(Lm2/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(LG1/p0;)V
    .locals 10

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->m:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/I;->n:I

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/I;->b(Landroid/content/Context;[Ly1/h;I)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "search_v2"

    .line 30
    .line 31
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzq;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LG1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/ads/internal/client/h;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LG1/x;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    invoke-static {}, LG1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/I;->a:Lcom/google/android/gms/internal/ads/bm;

    .line 68
    .line 69
    new-instance v9, Lcom/google/android/gms/ads/internal/client/f;

    .line 70
    .line 71
    move-object v2, v9

    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LG1/x;

    .line 81
    .line 82
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 83
    .line 84
    new-instance v2, LG1/O0;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/I;->e:LG1/f;

    .line 87
    .line 88
    invoke-direct {v2, v3}, LG1/O0;-><init>(Ly1/d;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, LG1/x;->o1(LG1/o;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->f:LG1/a;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 99
    .line 100
    new-instance v3, LG1/g;

    .line 101
    .line 102
    invoke-direct {v3, v1}, LG1/g;-><init>(LG1/a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, LG1/x;->o4(LG1/l;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->i:Lz1/c;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/Ac;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Lz1/c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, LG1/x;->c3(LG1/D;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->k:Ly1/x;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/I;->k:Ly1/x;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Ly1/x;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, LG1/x;->e5(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 139
    .line 140
    new-instance v2, LG1/K0;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v3}, LG1/K0;-><init>(Ly1/o;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, LG1/x;->e4(LG1/g0;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/I;->o:Z

    .line 152
    .line 153
    invoke-interface {v1, v2}, LG1/x;->H5(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :try_start_1
    invoke-interface {v1}, LG1/x;->m()Lm2/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/Tg;->f:Lcom/google/android/gms/internal/ads/Fg;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->hb:Lcom/google/android/gms/internal/ads/Pf;

    .line 182
    .line 183
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    sget-object v2, LK1/f;->b:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v3, Lcom/google/android/gms/ads/internal/client/G;

    .line 202
    .line 203
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/ads/internal/client/G;-><init>(Lcom/google/android/gms/ads/internal/client/I;Lm2/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_1
    move-exception v1

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/I;->m:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-static {v1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    :try_start_2
    invoke-static {v0, v1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/I;->b:LG1/T0;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/I;->m:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3, p1}, LG1/T0;->a(Landroid/content/Context;LG1/p0;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p1}, LG1/x;->x4(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_3
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG1/x;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG1/x;->Z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(LG1/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->f:LG1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG1/g;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG1/g;-><init>(LG1/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, LG1/x;->o4(LG1/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Ly1/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->g:Ly1/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->e:LG1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG1/f;->u(Ly1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs u([Ly1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/I;->v([Ly1/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "The ad size can only be set once on AdView."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final varargs v([Ly1/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/I;->h:[Ly1/h;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/I;->n:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/I;->b(Landroid/content/Context;[Ly1/h;I)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LG1/x;->i4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->m:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final x(Lz1/c;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/I;->i:Lz1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Lz1/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, LG1/x;->c3(LG1/D;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/I;->o:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LG1/x;->H5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Ly1/o;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/I;->j:LG1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/K0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LG1/K0;-><init>(Ly1/o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LG1/x;->e4(LG1/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
