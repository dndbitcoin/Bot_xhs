.class public final Lcom/google/android/gms/internal/ads/Jm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements LM1/p;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Ljava/util/Map;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jm;->e:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/Jm;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Jm;->i:Z

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Jm;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->j:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p8, :cond_3

    .line 37
    .line 38
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "custom:"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const-string p3, ":"

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    array-length p3, p2

    .line 70
    if-ne p3, p4, :cond_0

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aget-object p4, p2, p3

    .line 74
    .line 75
    const-string p5, "true"

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x1

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->j:Ljava/util/Map;

    .line 85
    .line 86
    aget-object p2, p2, p5

    .line 87
    .line 88
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    aget-object p3, p2, p3

    .line 95
    .line 96
    const-string p4, "false"

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->j:Ljava/util/Map;

    .line 105
    .line 106
    aget-object p2, p2, p5

    .line 107
    .line 108
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()LP1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->A(Lcom/google/android/gms/internal/ads/zzbhk;)LP1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jm;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "6"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jm;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LB1/d;
    .locals 4

    .line 1
    new-instance v0, LB1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LB1/d$a;->a()LB1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->v:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LB1/d$a;->e(Z)LB1/d$a;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->w:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LB1/d$a;->d(I)LB1/d$a;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v3, Ly1/x;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ly1/x;-><init>(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LB1/d$a;->h(Ly1/x;)LB1/d$a;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->t:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LB1/d$a;->b(I)LB1/d$a;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->q:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LB1/d$a;->g(Z)LB1/d$a;

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->r:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LB1/d$a;->c(I)LB1/d$a;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbhk;->s:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LB1/d$a;->f(Z)LB1/d$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LB1/d$a;->a()LB1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    return-object v0
.end method
