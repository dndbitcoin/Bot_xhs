.class public final Lcom/google/android/gms/internal/ads/X60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X60;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X60;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X60;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/V60;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X60;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X60;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/l90;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X60;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/D90;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->A6:Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dr;->j()LJ1/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, LJ1/v0;->h()Lcom/google/android/gms/internal/ads/Xq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dr;->j()LJ1/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, LJ1/v0;->i()Lcom/google/android/gms/internal/ads/Xq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xq;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->Q6:Lcom/google/android/gms/internal/ads/Pf;

    .line 79
    .line 80
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->z6:Lcom/google/android/gms/internal/ads/Pf;

    .line 97
    .line 98
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/v60;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/v60;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/u90;->r:Lcom/google/android/gms/internal/ads/u90;

    .line 122
    .line 123
    new-instance v5, Lcom/google/android/gms/internal/ads/y60;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lcom/google/android/gms/internal/ads/V60;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/D90;->a(Lcom/google/android/gms/internal/ads/u90;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/J90;)Lcom/google/android/gms/internal/ads/C90;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v7, Lcom/google/android/gms/internal/ads/A60;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/L60;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/J60;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J60;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/L60;-><init>(Lcom/google/android/gms/internal/ads/V60;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C90;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/G60;

    .line 147
    .line 148
    sget-object v6, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 149
    .line 150
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/G60;-><init>(Lcom/google/android/gms/internal/ads/q90;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C90;->b:Lcom/google/android/gms/internal/ads/L90;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C90;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q90;->a()Lcom/google/android/gms/internal/ads/zzfjj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjj;->w:Ljava/lang/String;

    .line 162
    .line 163
    move-object v1, v7

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/A60;-><init>(Lcom/google/android/gms/internal/ads/V60;Lcom/google/android/gms/internal/ads/V60;Lcom/google/android/gms/internal/ads/L90;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/J60;

    .line 169
    .line 170
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/J60;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v7
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X60;->a()Lcom/google/android/gms/internal/ads/V60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
