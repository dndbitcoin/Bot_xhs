.class final Lcom/google/android/play/core/review/f;
.super LZ2/j;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field final synthetic q:Ly2/k;

.field final synthetic r:Lcom/google/android/play/core/review/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/i;Ly2/k;Ly2/k;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/f;->q:Ly2/k;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/review/f;->r:Lcom/google/android/play/core/review/i;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LZ2/j;-><init>(Ly2/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    const-string v0, "unity"

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/review/f;->r:Lcom/google/android/play/core/review/i;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/play/core/review/i;->a:LZ2/t;

    .line 8
    .line 9
    invoke-virtual {v2}, LZ2/t;->e()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LZ2/f;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/review/f;->r:Lcom/google/android/play/core/review/i;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/play/core/review/j;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "playcore_version_code"

    .line 31
    .line 32
    const-string v7, "java"

    .line 33
    .line 34
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-string v6, "playcore_native_version"

    .line 54
    .line 55
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "playcore_unity_version"

    .line 78
    .line 79
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, Lcom/google/android/play/core/review/h;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/play/core/review/f;->r:Lcom/google/android/play/core/review/i;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/play/core/review/f;->q:Ly2/k;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/i;Ly2/k;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3, v4, v0}, LZ2/f;->s1(Ljava/lang/String;Landroid/os/Bundle;LZ2/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/review/f;->r:Lcom/google/android/play/core/review/i;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/play/core/review/i;->b()LZ2/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v1, v3, v4

    .line 124
    .line 125
    const-string v1, "error requesting in-app review for %s"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1, v3}, LZ2/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/play/core/review/f;->q:Ly2/k;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ly2/k;->d(Ljava/lang/Exception;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
