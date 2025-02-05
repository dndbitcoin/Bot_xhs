.class public Ly1/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LG1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le2/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LG1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/bm;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)LG1/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly1/f$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Ly1/f$a;->b:LG1/v;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ly1/f;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ly1/f;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/f$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/f$a;->b:LG1/v;

    .line 6
    .line 7
    invoke-interface {v2}, LG1/v;->d()LG1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LG1/T0;->a:LG1/T0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ly1/f;-><init>(Landroid/content/Context;LG1/t;LG1/T0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to build AdLoader."

    .line 19
    .line 20
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LG1/B0;

    .line 24
    .line 25
    invoke-direct {v0}, LG1/B0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly1/f$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Ly1/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LG1/B0;->V5()LG1/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, LG1/T0;->a:LG1/T0;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, Ly1/f;-><init>(Landroid/content/Context;LG1/t;LG1/T0;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public b(Lcom/google/android/gms/ads/nativead/a$c;)Ly1/f$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/f$a;->b:LG1/v;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ln;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Ln;-><init>(Lcom/google/android/gms/ads/nativead/a$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LG1/v;->R4(Lcom/google/android/gms/internal/ads/ui;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public c(Ly1/d;)Ly1/f$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/f$a;->b:LG1/v;

    .line 2
    .line 3
    new-instance v1, LG1/O0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG1/O0;-><init>(Ly1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LG1/v;->L4(LG1/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public d(LP1/b;)Ly1/f$a;
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/f$a;->b:LG1/v;

    .line 2
    .line 3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 4
    .line 5
    invoke-virtual {p1}, LP1/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, LP1/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, LP1/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, LP1/b;->c()Ly1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 24
    .line 25
    invoke-virtual {p1}, LP1/b;->c()Ly1/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Ly1/x;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, LP1/b;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {p1}, LP1/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {p1}, LP1/b;->f()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, LP1/b;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {p1}, LP1/b;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v12, p1, -0x1

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v4, -0x1

    .line 62
    move-object v1, v13

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfk;ZIIZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v13}, LG1/v;->D2(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 71
    .line 72
    invoke-static {v0, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;LB1/j;LB1/i;)Ly1/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Li;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Li;-><init>(LB1/j;LB1/i;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Ly1/f$a;->b:LG1/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Li;->d()Lcom/google/android/gms/internal/ads/ni;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Li;->c()Lcom/google/android/gms/internal/ads/ji;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, LG1/v;->l5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/ji;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom template ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final f(LB1/k;)Ly1/f$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/f$a;->b:LG1/v;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Mi;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Mi;-><init>(LB1/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LG1/v;->R4(Lcom/google/android/gms/internal/ads/ui;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final g(LB1/d;)Ly1/f$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/f$a;->b:LG1/v;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(LB1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LG1/v;->D2(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
