.class final Lcom/google/android/gms/internal/ads/AJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lc;


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/internal/ads/DJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AJ;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x0(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->K1:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kc;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DJ;->R(Lcom/google/android/gms/internal/ads/DJ;)Lcom/google/android/gms/internal/ads/GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DJ;->U(Lcom/google/android/gms/internal/ads/DJ;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->p:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DJ;->R(Lcom/google/android/gms/internal/ads/DJ;)Lcom/google/android/gms/internal/ads/GK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/GK;->e()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DJ;->R(Lcom/google/android/gms/internal/ads/DJ;)Lcom/google/android/gms/internal/ads/GK;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/GK;->l()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DJ;->R(Lcom/google/android/gms/internal/ads/DJ;)Lcom/google/android/gms/internal/ads/GK;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/GK;->n()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/DJ;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kc;->j:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DJ;->U(Lcom/google/android/gms/internal/ads/DJ;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DJ;->R(Lcom/google/android/gms/internal/ads/DJ;)Lcom/google/android/gms/internal/ads/GK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/GK;->e()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DJ;->R(Lcom/google/android/gms/internal/ads/DJ;)Lcom/google/android/gms/internal/ads/GK;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/GK;->l()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AJ;->q:Lcom/google/android/gms/internal/ads/DJ;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DJ;->R(Lcom/google/android/gms/internal/ads/DJ;)Lcom/google/android/gms/internal/ads/GK;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/GK;->n()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/DJ;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
