.class final Lcom/google/android/gms/internal/ads/K80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Nt;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xy;

.field final synthetic c:Lcom/google/android/gms/internal/ads/Ub0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/gU;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/Ub0;Lcom/google/android/gms/internal/ads/gU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K80;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K80;->b:Lcom/google/android/gms/internal/ads/xy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/K80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/K80;->d:Lcom/google/android/gms/internal/ads/gU;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K80;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g80;->j0:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->ba:Lcom/google/android/gms/internal/ads/Pf;

    .line 15
    .line 16
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K80;->b:Lcom/google/android/gms/internal/ads/xy;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xy;->j(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K80;->b:Lcom/google/android/gms/internal/ads/xy;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    .line 45
    .line 46
    invoke-static {}, LG1/e;->e()Ljava/util/Random;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/xy;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ub0;Ljava/util/Random;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/Ub0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jU;

    .line 62
    .line 63
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K80;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->E()Lcom/google/android/gms/internal/ads/j80;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K80;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 80
    .line 81
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/dr;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x2

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->x6:Lcom/google/android/gms/internal/ads/Pf;

    .line 97
    .line 98
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K80;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->T:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v5, 0x1

    .line 127
    :cond_3
    :goto_0
    move-object v0, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jU;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K80;->d:Lcom/google/android/gms/internal/ads/gU;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gU;->g(Lcom/google/android/gms/internal/ads/jU;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
