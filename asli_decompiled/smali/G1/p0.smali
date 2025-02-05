.class public final LG1/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Set;

.field private final j:Landroid/os/Bundle;

.field private final k:Ljava/util/Set;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(LG1/o0;LV1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LG1/p0;->o:J

    .line 9
    .line 10
    invoke-static {p1}, LG1/o0;->h(LG1/o0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LG1/p0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LG1/o0;->o(LG1/o0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LG1/p0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, LG1/o0;->m(LG1/o0;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LG1/p0;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1}, LG1/o0;->f(LG1/o0;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LG1/p0;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p1}, LG1/o0;->k(LG1/o0;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LG1/p0;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, LG1/o0;->i(LG1/o0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LG1/p0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, LG1/o0;->j(LG1/o0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LG1/p0;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, LG1/o0;->d(LG1/o0;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, LG1/p0;->h:I

    .line 65
    .line 66
    invoke-static {p1}, LG1/o0;->n(LG1/o0;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, LG1/p0;->i:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1}, LG1/o0;->e(LG1/o0;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LG1/p0;->j:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {p1}, LG1/o0;->l(LG1/o0;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LG1/p0;->k:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p1}, LG1/o0;->b(LG1/o0;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, LG1/p0;->l:Z

    .line 97
    .line 98
    invoke-static {p1}, LG1/o0;->g(LG1/o0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, LG1/p0;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, LG1/o0;->c(LG1/o0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, LG1/p0;->n:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LG1/p0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LG1/p0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/p0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LV1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LG1/p0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/p0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LG1/p0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/M;->f()Lcom/google/android/gms/ads/internal/client/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/M;->c()Ly1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LG1/p0;->i:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, LK1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ly1/t;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
