.class final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/g1$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic t:Ljava/lang/String;

.field private final synthetic u:Ljava/lang/String;

.field private final synthetic v:Landroid/content/Context;

.field private final synthetic w:Landroid/os/Bundle;

.field private final synthetic x:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j1;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j1;->w:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1$a;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j1;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j1;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g1;->y(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j1;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/g1;->z(Lcom/google/android/gms/internal/measurement/g1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->v:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j1;->v:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/g1;->d(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/P0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->n(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g1;->e(Lcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->z(Lcom/google/android/gms/internal/measurement/g1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->v:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j1;->v:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v0, v3, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 89
    .line 90
    int-to-long v7, v4

    .line 91
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/j1;->w:Landroid/os/Bundle;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->v:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3}, Lv2/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-wide/32 v5, 0x1bd5a

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g1;->e(Lcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j1;->v:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/g1$a;->p:J

    .line 125
    .line 126
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/P0;->initialize(Lm2/a;Lcom/google/android/gms/internal/measurement/zzdz;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 131
    .line 132
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;->p(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Exception;ZZ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
